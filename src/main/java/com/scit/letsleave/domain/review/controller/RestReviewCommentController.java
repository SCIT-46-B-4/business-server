package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.response.ReviewCommentListResponseDTO;
import com.scit.letsleave.domain.review.service.ReviewCommentService;
import lombok.RequiredArgsConstructor;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/schedules/review")
@RequiredArgsConstructor
public class RestReviewCommentController {
    private final ReviewCommentService reviewCommentService;

    @GetMapping("/{reviewId}/comments")
    public ReviewCommentListResponseDTO getReviewComment(@PathVariable Long reviewId) {
        return null;
    }

    @PostMapping("/{reviewId}/comments")
    public ReviewCommentListResponseDTO saveReviewComment(
            @PathVariable Long reviewId
    ) {
        return null;
    }

    @PutMapping("/{reviewId}/comments/{commentId}")
    public Boolean updateReviewComment(
            @PathVariable Long reviewId, @PathVariable Long commentId
    ) {
        return null;
    }

    @DeleteMapping("/{reviewId}/comments/{commentId}")
    public Boolean deleteReviewComment(
            @PathVariable Long reviewId, @PathVariable Long commentId) {
        return null;
    }
}