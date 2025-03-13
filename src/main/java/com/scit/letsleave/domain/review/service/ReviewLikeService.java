package com.scit.letsleave.domain.review.service;

import com.scit.letsleave.domain.review.dto.response.ReviewLikeResponseDTO;
import com.scit.letsleave.domain.review.entity.ReviewEntity;
import com.scit.letsleave.domain.review.entity.ReviewLikeEntity;
import com.scit.letsleave.domain.review.repository.ReviewLikeRepository;
import com.scit.letsleave.domain.review.repository.ReviewRepository;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.server.ResponseStatusException;

import java.util.Optional;

@Service
@Slf4j
@RequiredArgsConstructor
public class ReviewLikeService {
    private final ReviewRepository reviewRepository;
    private final ReviewLikeRepository reviewLikeRepository;
    private final UserRepository userRepository;

    // reviewLike 조회
    @Transactional
    public ReviewLikeResponseDTO getLike(UserDetails userDetails, Long reviewId) {
        long userId = Long.parseLong(userDetails.getUsername());
        ReviewEntity reviewEntity = reviewRepository.findById(reviewId)
                .orElseThrow(
                        () -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "존재하지 않는 리뷰입니다.")
                );

        int likeCount = reviewEntity.getLikeCount();
        Optional<ReviewLikeEntity> reviewLikeOpt = reviewLikeRepository.findByReview_IdAndUser_Id(reviewId, userId);

        ReviewLikeResponseDTO responseDTO;

        if(reviewLikeOpt.isPresent()) {
            responseDTO = ReviewLikeResponseDTO.builder()
                    .reviewId(reviewId)
                    .isLiked(true)
                    .likeCount(likeCount)
                    .build();
        }
        else {
            responseDTO = ReviewLikeResponseDTO.builder()
                    .reviewId(reviewId)
                    .isLiked(false)
                    .likeCount(likeCount)
                    .build();
        }

        return responseDTO;
    }

    @Transactional
    public ReviewLikeResponseDTO changeLike(UserDetails userDetails, Long reviewId) {
        long userId = Long.parseLong(userDetails.getUsername());

        // PESSIMISTIC_WRITE
        ReviewEntity reviewEntity = reviewRepository.findByIdWithLock(reviewId)
                .orElseThrow(
                        () -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "존재하지 않는 리뷰입니다.")
                );

        Optional<ReviewLikeEntity> reviewLikeOpt = reviewLikeRepository.findByReview_IdAndUser_Id(reviewId, userId);

        boolean newIsLiked;

        // 이미 있음 좋아요. 삭제
        if(reviewLikeOpt.isPresent()) {
            reviewEntity.decreaseLike();
            reviewLikeRepository.delete(reviewLikeOpt.get());
            newIsLiked = false;
        }
        // 좋아요가 없음. 좋아요
        else {
            reviewEntity.increaseLike();
            UserEntity userEntity = userRepository.findById(userId).orElseThrow(
                    () -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "존재하지 않는 유저입니다.")
            );
            ReviewLikeEntity reviewLike = ReviewLikeEntity.builder()
                    .user(userEntity)
                    .review(reviewEntity)
                    .build();
            reviewLikeRepository.save(reviewLike);

            newIsLiked = true;
        }

        return ReviewLikeResponseDTO.builder()
                .reviewId(reviewId)
                .likeCount(reviewEntity.getLikeCount())
                .isLiked(newIsLiked)
                .build();
    }
}
