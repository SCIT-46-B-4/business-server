package com.scit.letsleave.domain.review.service;

import com.scit.letsleave.domain.review.dto.request.ReviewReplyCreateRequestDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewReplyDTO;
import com.scit.letsleave.domain.review.entity.ReviewEntity;
import com.scit.letsleave.domain.review.entity.ReviewReplyEntity;
import com.scit.letsleave.domain.review.repository.ReviewReplyRepository;
import com.scit.letsleave.domain.review.repository.ReviewRepository;
import com.scit.letsleave.domain.user.entity.UserEntity;
import com.scit.letsleave.domain.user.repository.UserRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.client.HttpClientErrorException;
import org.springframework.web.server.ResponseStatusException;

import java.util.List;

@Slf4j
@Service
@RequiredArgsConstructor
public class ReviewReplyService {
    private final ReviewReplyRepository reviewReplyRepository;
    private final UserRepository userRepository;
    private final ReviewRepository reviewRepository;

    /**
     * 리뷰에 달린 댓글 목록 조회
     * replyOrder ASC로 정렬하여 가져온 후 DTO로 변환
     */
    @Transactional(readOnly = true)
    public List<ReviewReplyDTO> getReplies(Long reviewId) {
        List<ReviewReplyEntity> replies =
                reviewReplyRepository.findByReview_IdOrderByReplyOrderAsc(reviewId);

        return replies.stream()
                .map(this::entityToDTO)
                .toList();
    }

    // 리뷰 저장
    @Transactional
    public void saveReply(Long reviewId, UserDetails userDetails, ReviewReplyCreateRequestDTO requestDTO) {
        Long parentReplyId = requestDTO.getParentReplyId();
        String content = requestDTO.getContent();
        Long userId = Long.parseLong(userDetails.getUsername());

        UserEntity user = userRepository.findById(userId)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "사용자 없음"));
        ReviewEntity review = reviewRepository.findById(reviewId)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰 없음"));

        // 순서는 최대값 +1
        Integer maxOrder = reviewReplyRepository.findMaxOrderByReviewId(reviewId);
        int newOrder = (maxOrder == null) ? 1 : (maxOrder + 1);

        ReviewReplyEntity parentReply = null;
        int depth = 0;

        if (parentReplyId != null) {
            parentReply = reviewReplyRepository.findById(parentReplyId)
                    .orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "부모 댓글 없음"));
            if (Boolean.TRUE.equals(parentReply.getIsDeleted())) {
                throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "부모 댓글 없음");
            }

            depth = parentReply.getReplyDepth() + 1;
        }

        ReviewReplyEntity newReply = ReviewReplyEntity.builder()
                .user(user)
                .content(content)
                .review(review)
                .parentReply(parentReply)
                .replyOrder(newOrder)
                .replyDepth(depth)
                .build();

        reviewReplyRepository.save(newReply);
    }

    // 수정
    @Transactional
    public boolean updateReply(Long replyId, String newContent) {
        ReviewReplyEntity reply = reviewReplyRepository.findById(replyId)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "댓글 없음"));

        if(Boolean.FALSE.equals(reply.getIsDeleted()))
            reply.modifyContent(newContent);
        return true;
    }

    // 삭제
    @Transactional
    public boolean deleteReply(Long replyId) {
        ReviewReplyEntity reply = reviewReplyRepository.findById(replyId)
                .orElseThrow(() -> new ResponseStatusException(HttpStatus.BAD_REQUEST, "댓글 없음"));
        reply.deleteReply();
        return true;
    }

    private ReviewReplyDTO entityToDTO(ReviewReplyEntity entity) {
        return ReviewReplyDTO.builder()
                .replyId(entity.getId())
                .userId(entity.getUser().getId())
                .userName(entity.getUser().getNickname())
                .content(entity.getContent())
                .replyOrder(entity.getReplyOrder())
                .replyDepth(entity.getReplyDepth())
                .createdAt(entity.getCreatedAt())
                .parentReplyId(entity.getParentReply() != null ? entity.getParentReply().getId() : null)
                .isDeleted(entity.getIsDeleted())
                .build();
    }
}