package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.request.ReviewReplyCreateRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewReplyUpdateRequestDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewReplyDTO;
import com.scit.letsleave.domain.review.service.ReviewReplyService;
import lombok.RequiredArgsConstructor;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

import java.util.List;

@RestController
@RequestMapping("/api/schedules/reviews")
@RequiredArgsConstructor
public class RestReviewReplyController {
    private final ReviewReplyService reviewReplyService;

    /** 댓글 목록 조회 */
    @GetMapping("/{reviewId}/replies")
    public List<ReviewReplyDTO> getReviewCommentList(@PathVariable Long reviewId) {
        return reviewReplyService.getReplies(reviewId);
    }

    /**
     * 댓글 등록
     */
    // parentReplyId = null이면 최상위, 있으면 대댓글
    @PostMapping("/{reviewId}/replies")
    public void saveReviewComment(
            @PathVariable(name = "reviewId") Long reviewId,
            @RequestBody ReviewReplyCreateRequestDTO requestBody,
            @AuthenticationPrincipal UserDetails userDetails
    ) {
        reviewReplyService.saveReply(reviewId, userDetails, requestBody);
    }

    /** 댓글 수정 */
    @PutMapping("/{reviewId}/replies/{replyId}")
    public boolean updateReviewComment(
            @PathVariable(name = "reviewId") Long reviewId,
            @PathVariable(name = "replyId") Long replyId,
            @RequestBody ReviewReplyUpdateRequestDTO requestBody
    ) {
        return reviewReplyService.updateReply(replyId, requestBody.getNewContent());
    }

    /** 댓글 삭제 */
    @DeleteMapping("/{reviewId}/replies/{replyId}")
    public boolean deleteReviewComment(
            @PathVariable(name = "reviewId") Long reviewId,
            @PathVariable(name = "replyId") Long replyId
    ) {
        return reviewReplyService.deleteReply(replyId);
    }
}