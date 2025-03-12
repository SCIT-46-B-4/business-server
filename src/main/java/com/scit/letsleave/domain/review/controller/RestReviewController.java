package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.dto.response.PageableResponseDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewResponseDTO;
import com.scit.letsleave.domain.review.service.ReviewService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;

@RestController
@RequestMapping("/api/schedules")
@RequiredArgsConstructor
public class RestReviewController {
    private final ReviewService reviewService;

    @GetMapping("/reviews")
    public ResponseEntity<PageableResponseDTO<ReviewResponseDTO>> getReviewList(
            @ModelAttribute ReviewListRequestDTO requestDTO
    ) {
        return ResponseEntity.ok(
                reviewService.getReviewList(
                        requestDTO
                )
        );
    }

    // 리뷰 작성
    @PostMapping("/{scheduleId}/reviews/new")
    public ResponseEntity<String> createReview(
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable("scheduleId") final Long scheduleId,
            @RequestBody ReviewRequestDTO requestDTO
    ) {
        reviewService.createReview(userDetails, scheduleId, requestDTO);
        return ResponseEntity.ok().body("리뷰 작성 성공");
    }
}
