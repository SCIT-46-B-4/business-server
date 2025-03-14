package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.service.ReviewService;
import com.scit.letsleave.domain.schedule.dto.ScheduleWithDetailInfoResponseDTO;
import com.scit.letsleave.domain.schedule.service.ScheduleService;
import lombok.RequiredArgsConstructor;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.annotation.AuthenticationPrincipal;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;
import org.springframework.web.server.ResponseStatusException;

import java.util.Optional;

// TODO : redirection 위치, 공통 에러 처리
@Controller
@RequestMapping("/schedules")
@RequiredArgsConstructor
public class ReviewController {
    private final ReviewService reviewService;
    private final ScheduleService scheduleService;

    // 리뷰 리스트 페이지
    @GetMapping("/reviews")
    public String getScheduleReviewListPage(
            Model model,
            @ModelAttribute ReviewListRequestDTO requestDTO
            ) {
        model.addAttribute("cityId", requestDTO.getCityId());
        model.addAttribute("title", requestDTO.getTitle());
        model.addAttribute("orderType", requestDTO.getOrderType());
        model.addAttribute("page", requestDTO.getPage());
        return "review/reviewList";
    }

    // 리뷰 디테일 페이지
    @GetMapping("/reviews/{reviewId}")
    public String getScheduleReviewDetailPage(
            Model model,
            @PathVariable Long reviewId) {
        model.addAttribute("reviewDetail",
                reviewService.getReviewDetailForEdit(
                        reviewId
                )
        );
        return "review/reviewDetail";
    }

    // 리뷰 작성 페이지
    @GetMapping("/{scheduleId}/reviews/new")
    public String createReviewPage(
            Model model,
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable("scheduleId") final Long scheduleId
    ) {
        ScheduleWithDetailInfoResponseDTO scheduleWithDetailInfoResponseDTO = scheduleService.getScheduleWithDetailInfo(
                userDetails,
                scheduleId
        );
        model.addAttribute("scheduleDetail",
                scheduleWithDetailInfoResponseDTO
        );
        return "review/reviewCreate";
    }

    // 수정 폼
    @GetMapping("/reviews/{reviewId}/edit")
    public String updateScheduleReviewPage(
            Model model,
            @AuthenticationPrincipal UserDetails userDetails,
            @PathVariable("reviewId") final Long reviewId
    ) {
        model.addAttribute("reviewDetail",
                reviewService.getReviewDetailForEdit(
                        userDetails,
                        reviewId
                )
        );
        return "review/reviewEdit";
    }
}