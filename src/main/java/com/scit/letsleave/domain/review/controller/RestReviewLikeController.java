package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.response.ReviewLikeResponseDTO;
import com.scit.letsleave.domain.review.service.ReviewLikeService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/api/schedules/reviews")
@RequiredArgsConstructor
public class RestReviewLikeController {
    private final ReviewLikeService reviewLikeService;

    @GetMapping("/{reviewId}/like")
    public ResponseEntity<ReviewLikeResponseDTO> getLike(
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable("reviewId") Long reviewId
    ) {
        return ResponseEntity.ok(
                reviewLikeService.getLike(userDetails, reviewId)
        );
    }

    @GetMapping("/{reviewId}/changeLike")
    public ResponseEntity<ReviewLikeResponseDTO> changeLike(
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable("reviewId") Long reviewId
    ) {
        return ResponseEntity.ok(
                reviewLikeService.changeLike(userDetails, reviewId)
        );
    }
}