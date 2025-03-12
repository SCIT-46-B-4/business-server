package com.scit.letsleave.domain.review.controller;

import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.service.ReviewService;
import com.scit.letsleave.domain.schedule.service.ScheduleService;
import lombok.RequiredArgsConstructor;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.*;

// TODO : redirection 위치, 공통 에러 처리
// TODO : 인정 정보를 사용해서 자신의 데이터만 처리할 수 있도록 처리하기
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

    @GetMapping("/reviews/{reviewId}")
    public String getScheduleReviewDetailPage(
            Model model,
            @PathVariable Long reviewId) {
        model.addAttribute("reviewDetail",
                reviewService.getReviewDetail(
                        reviewId
                )
        );
        return "review/reviewDetail";
    }

    // 리뷰 작성 페이지
    @GetMapping("/{scheduleId}/reviews/new")
    public String createReviewPage(
            Model model,
            @PathVariable("scheduleId") final Long scheduleId
    ) {
        model.addAttribute("scheduleDetail",
                scheduleService.getScheduleWithDetailInfo(
                        scheduleId
                )
        );
        return "review/reviewCreate";
    }

    // 수정 폼
    @GetMapping("/reviews/{reviewId}/edit")
    public String updateScheduleReviewPage(
            Model model,
            @PathVariable("reviewId") final Long reviewId
    ) {
        model.addAttribute("reviewDetail",
                reviewService.getReviewDetail(
                        reviewId
                )
        );
        return "review/reviewEdit";
    }

    @PostMapping("/reviews/{reviewId}/edit")
    public String updateScheduleReview(
            @PathVariable("reviewId") final Long reviewId,
            @ModelAttribute ReviewRequestDTO requestDTO
    ) {
        reviewService.updateReview(reviewId, requestDTO);
        return "redirect:/schedules/reviews";
    }

    @GetMapping("/reviews/{reviewId}/delete")
    public String deleteScheduleReview(
            @PathVariable("reviewId") final Long reviewId
    ) {
        reviewService.deleteReview(reviewId);
        return "redirect:review/reviewList";
    }
}