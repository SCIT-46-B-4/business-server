package com.scit.letsleave.domain.review.controller;

import java.util.List;

import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.dto.response.PageableResponseDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewResponseDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewWithUserCountDto;
import com.scit.letsleave.domain.review.service.ReviewService;

import org.springframework.http.MediaType;
import org.springframework.http.ResponseEntity;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.multipart.MultipartFile;

import lombok.RequiredArgsConstructor;


@RestController
@RequestMapping("/api/schedules")
@RequiredArgsConstructor
public class RestReviewController {
    private final ReviewService reviewService;

    @GetMapping("/reviews/list")
    public ResponseEntity<List<ReviewWithUserCountDto>> getReviewList() {
        return ResponseEntity.ok(reviewService.getDefaultReviewList());
    }

    @GetMapping("/reviews")
    public ResponseEntity<PageableResponseDTO<ReviewResponseDTO>> getReviewList(@ModelAttribute ReviewListRequestDTO requestDTO) {

        return ResponseEntity.ok(reviewService.getReviewList(requestDTO));
    }

    // 리뷰 작성
    @PostMapping(value="/{scheduleId}/reviews/new", consumes=MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResponseEntity<String> createReview(
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable(name="scheduleId") final Long scheduleId,
            @RequestPart(name="reviewData") ReviewRequestDTO requestDTO,
            @RequestPart(name="file", required=false) MultipartFile file
    ) {
        reviewService.createReview(userDetails, scheduleId, requestDTO, file);
        return ResponseEntity.ok().body("리뷰 작성 성공");
    }

    // 리뷰 수정
    @PostMapping(value="/reviews/{reviewId}/edit", consumes=MediaType.MULTIPART_FORM_DATA_VALUE)
    public ResponseEntity<String> updateReview(
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable(name="reviewId") final Long reviewId,
            @RequestPart(name="reviewData") ReviewRequestDTO requestDTO,
            @RequestPart(name="file", required=false) MultipartFile file
    ) {
        reviewService.updateReview(userDetails, reviewId, requestDTO, file);
        return ResponseEntity.ok().body("리뷰 작성 성공");
    }

    // 리뷰 삭제
    @DeleteMapping("/reviews/{reviewId}")
    public ResponseEntity<String> deleteScheduleReview(
        @AuthenticationPrincipal UserDetails userDetails,
        @PathVariable(name="reviewId") final Long reviewId
    ) {
        reviewService.deleteReview(userDetails, reviewId);
        return ResponseEntity.ok().body("리뷰 삭제 성공.");
    }
}