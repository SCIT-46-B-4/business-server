package com.scit.letsleave.domain.user.service;

import java.time.LocalDateTime;
import java.util.ArrayList;
import java.util.List;
import java.util.Optional;

import org.springframework.stereotype.Service;

import com.scit.letsleave.domain.destination.entity.DestinationEntity;
import com.scit.letsleave.domain.destination.entity.DestinationLikesEntity;
import com.scit.letsleave.domain.destination.repository.DestinationLikesRepository;
import com.scit.letsleave.domain.destination.repository.DestinationRepository;
import com.scit.letsleave.domain.guide.entity.GuideLikesEntity;
import com.scit.letsleave.domain.guide.entity.GuideEntity;
import com.scit.letsleave.domain.guide.repository.GuideLikesRepository;
import com.scit.letsleave.domain.guide.repository.GuideRepository;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleReviewLikesEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import com.scit.letsleave.domain.schedule.repository.ScheduleReviewLikesRepository;
import com.scit.letsleave.domain.user.dto.LikeDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor

public class LikeService {
   
    private final DestinationRepository destinationRepository;
    private final DestinationLikesRepository destinationLikes;
    private final GuideRepository guideRepository;
    private final GuideLikesRepository guideLikes;
    private final ScheduleReviewLikesRepository scheduleReviewLikes;
    private final ScheduleRepository scheduleRepository;
    private final UserRepository userRepository;

    // 여행지 좋아요 추가
    public void addDestinationLike(Long destinationId, Long userId){
        UserEntity userEntity = userRepository.findById(userId)
        .orElseThrow(() -> new RuntimeException("사용자를 찾을수 없습니다!"));
        
        DestinationEntity destinationEntity = destinationRepository.findById(destinationId)
        .orElseThrow(() -> new RuntimeException("여행지를 찾을수 없습니다!"));

        Optional <DestinationLikesEntity> existing = destinationLikes.findByUserIdAndDestinationId(userId, destinationId);
        if(existing.isPresent()){
           destinationLikes.delete(existing.get()); //좋아요 취소
           return;
        }
        DestinationLikesEntity dLike = new DestinationLikesEntity();
        dLike.setUserEntity(userEntity);
        dLike.setDestinationEntity(destinationEntity);
        dLike.setCreatedAt(LocalDateTime.now());
        destinationLikes.save(dLike);
    }

    //  가이드 좋아요 추가
    public void addGuideLike (Long guideId, Long userId) {

        UserEntity userEntity = userRepository.findById(userId)
        .orElseThrow(() -> new RuntimeException("사용자를 찾을 수 없습니다!"));
         GuideEntity guideEntity = guideRepository.findById(guideId)
        .orElseThrow(() -> new RuntimeException("가이드를 찾을 수 없습니다!"));

        Optional<GuideLikesEntity> existing = guideLikes.findByUserIdAndGuideId(userId, guideId);
            if(existing.isPresent()){
                guideLikes.delete(existing.get());
                return;
        }
        GuideLikesEntity gLike = new GuideLikesEntity();
        gLike.setUserEntity(userEntity);
        gLike.setGuideEntity(guideEntity);
        gLike.setCreatedAt(LocalDateTime.now());
        guideLikes.save(gLike);    
    }

    // 일정 리뷰 좋아요 추가
     public void addScheduleReviewLike (Long scheduleReviewId, Long userId) {
         UserEntity userEntity = userRepository.findById(userId)
        .orElseThrow(() -> new RuntimeException("사용자를 찾을수 없습니다!"));
        
        ScheduleEntity scheduleEntity = scheduleRepository.findById(scheduleReviewId)
        .orElseThrow(() -> new RuntimeException("일정 리뷰를 찾을수 없습니다!"));
       
        Optional<ScheduleReviewLikesEntity> existing = scheduleReviewLikes.findByUserIdAndScheduleReviewId(userId, scheduleReviewId);
            if(existing.isPresent()){
                scheduleReviewLikes.delete(existing.get());
                return;
        }
        ScheduleReviewLikesEntity srLike = new ScheduleReviewLikesEntity();
        srLike.setUserEntity(userEntity);
        srLike.setScheduleReviewEntity(scheduleEntity);
        srLike.setCreatedAt(LocalDateTime.now());
        scheduleReviewLikes.save(srLike);
    }

    // 사용자별 좋아요 조회
    public List<LikeDto> getLikesFromUser(Long userId){
        List<LikeDto> LikeDtoList = new ArrayList<>();
        
        // 여행지 좋아요 조회
        List<DestinationLikesEntity> dLikes = destinationLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(DestinationLikesEntity dt : dLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(dt.getDestinationEntity().getId());
            dto.setLikeType("destination");
            dto.setCreatedAt(dt.getCreatedAt());
            dto.setTitle(dt.getDestinationEntity().getTitle());
            dto.setTitleImg(dt.getDestinationEntity().getTitleImg());
            LikeDtoList.add(dto);
        }
            
        //  가이드 좋아요 조회
        List<GuideLikesEntity> gLikes = guideLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(GuideLikesEntity gd : gLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(gd.getGuideEntity().getId());
            dto.setLikeType("guide");
            dto.setCreatedAt(gd.getCreatedAt());
            dto.setTitle(gd.getGuideEntity().getTitle());
            dto.setTitleImg(gd.getGuideEntity().getTitleImg());
            LikeDtoList.add(dto);
        }

        // 일정 리뷰 좋아요 조회
        List<ScheduleReviewLikesEntity> srLikes = scheduleReviewLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(ScheduleReviewLikesEntity sr : srLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(sr.getScheduleReviewEntity().getId());
            dto.setLikeType("schedule_review");
            dto.setCreatedAt(sr.getCreatedAt());
            dto.setTitle(sr.getScheduleReviewEntity().getTitle());
            LikeDtoList.add(dto);
        }

        LikeDtoList.sort((l1,l2) -> l2.getCreatedAt().compareTo(l1.getCreatedAt()));
        return LikeDtoList;
    }
}
