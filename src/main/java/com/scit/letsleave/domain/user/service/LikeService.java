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
import com.scit.letsleave.domain.review.entity.ReviewEntity;
import com.scit.letsleave.domain.review.repository.ReviewRepository;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.entity.ScheduleReviewLikesEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import com.scit.letsleave.domain.schedule.repository.ScheduleReviewLikesRepository;
import com.scit.letsleave.domain.user.dto.LikeDto;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;

import jakarta.transaction.Transactional;
import lombok.RequiredArgsConstructor;

@Service
@RequiredArgsConstructor

public class LikeService {
   
    private final DestinationRepository destinationRepository;
    private final DestinationLikesRepository destinationLikes;
    private final GuideRepository guideRepository;
    private final GuideLikesRepository guideLikes;
    private final ScheduleReviewLikesRepository scheduleReviewLikes;
    private final ReviewRepository reviewRepository;
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
        dLike.setUser(userEntity);
        dLike.setDestination(destinationEntity);
        dLike.setCreatedAt(LocalDateTime.now());
        destinationLikes.save(dLike);
    }

      @Transactional
        public void removeDestinationLike(Long destinationId, Long userId) {
        Optional<DestinationLikesEntity> existing = destinationLikes.findByUserIdAndDestinationId(userId, destinationId);
        existing.ifPresent(like -> destinationLikes.delete(like));
    }
    
    //  가이드 좋아요 추가
    @Transactional
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
        gLike.setUser(userEntity);
        gLike.setGuide(guideEntity);
        gLike.setCreatedAt(LocalDateTime.now());
        guideLikes.save(gLike);    
    }

     @Transactional
     public void removeGuideLike(Long guideId, Long userId) {
        Optional<GuideLikesEntity> existing = guideLikes.findByUserIdAndGuideId(userId, guideId);
        existing.ifPresent(like -> guideLikes.delete(like));
    }

    // 일정 리뷰 좋아요 추가
     public void addScheduleReviewLike (Long scheduleReviewId, Long userId) {
         UserEntity userEntity = userRepository.findById(userId)
        .orElseThrow(() -> new RuntimeException("사용자를 찾을수 없습니다!"));
        
         ReviewEntity reviewEntity = reviewRepository.findById(scheduleReviewId)
        .orElseThrow(() -> new RuntimeException("일정을 찾을수 없습니다"));
       
        Optional<ScheduleReviewLikesEntity> existing = scheduleReviewLikes.findByUserIdAndScheduleReviewId(userId, scheduleReviewId);
            if(existing.isPresent()){
                scheduleReviewLikes.delete(existing.get());
                return;
        }
        ScheduleReviewLikesEntity srLike = new ScheduleReviewLikesEntity();
        srLike.setUser(userEntity);
        srLike.setScheduleReview(reviewEntity);
        srLike.setCreatedAt(LocalDateTime.now());
        scheduleReviewLikes.save(srLike);
    }

    // 사용자별 좋아요 조회
    public List<LikeDto> getLikesFromUser(Long userId){
        List<LikeDto> likeDtoList = new ArrayList<>();
        
        // 여행지 좋아요 조회
        List<DestinationLikesEntity> dLikes = destinationLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(DestinationLikesEntity dt : dLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(dt.getDestination().getId());
            dto.setLikeType("destination");
            dto.setCreatedAt(dt.getCreatedAt());
            dto.setTitle(dt.getDestination().getTitle());
            dto.setTitleImg(dt.getDestination().getTitleImg());
            likeDtoList.add(dto);
        }
            
        //  가이드 좋아요 조회
        List<GuideLikesEntity> gLikes = guideLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(GuideLikesEntity gd : gLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(gd.getGuide().getId());
            dto.setLikeType("guide");
            dto.setCreatedAt(gd.getCreatedAt());
            dto.setTitle(gd.getGuide().getTitle());
            dto.setTitleImg(gd.getGuide().getTitleImg());
            likeDtoList.add(dto);
        }

        // 일정 리뷰 좋아요 조회
        List<ScheduleReviewLikesEntity> srLikes = scheduleReviewLikes.findByUserIdOrderByCreatedAtDesc(userId);
        for(ScheduleReviewLikesEntity sr : srLikes){
            LikeDto dto = new LikeDto();
            dto.setUserId(userId);
            dto.setEntityId(sr.getScheduleReview().getId());
            dto.setLikeType("schedule_review");
            dto.setCreatedAt(sr.getCreatedAt());
            dto.setTitle(sr.getScheduleReview().getTitle());
            likeDtoList.add(dto);
        }

        likeDtoList.sort((l1,l2) -> l2.getCreatedAt().compareTo(l1.getCreatedAt()));
        return likeDtoList;
    }
}
