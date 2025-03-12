package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.dto.response.PageableResponseDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewResponseDTO;
import com.scit.letsleave.domain.review.service.ReviewService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

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
            @PathVariable("scheduleId") final Long scheduleId,
            @RequestBody ReviewRequestDTO requestDTO
    ) {
        if(Boolean.FALSE.equals(reviewService.createReview(scheduleId, requestDTO))){
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰 작성에 실패했습니다.");
        }
        return ResponseEntity.ok().body("리뷰 작성 성공");
    }
}
