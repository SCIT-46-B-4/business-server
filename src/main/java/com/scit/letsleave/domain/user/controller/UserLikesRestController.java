package com.scit.letsleave.domain.user.controller;

import java.util.List;

import org.springframework.http.ResponseEntity;
import org.springframework.security.core.Authentication;
import org.springframework.security.core.context.SecurityContextHolder;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import com.scit.letsleave.domain.user.dto.LikeDto;
import com.scit.letsleave.domain.user.service.LikeService;

import lombok.RequiredArgsConstructor;

@RestController
@RequiredArgsConstructor
@RequestMapping("/api")

public class UserLikesRestController {
    private final LikeService likeService;

    @PostMapping("/destinations/{destinationId}/likes")
    public ResponseEntity<?> addDestinationLike(@PathVariable(name = "destinationId") Long destinationId) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long userId = Long.valueOf(authentication.getName());
        likeService.addDestinationLike(destinationId, userId);
        return ResponseEntity.ok().build();
    }
    
    @PostMapping("/guides/{guideId}/likes")
    public ResponseEntity<?> addGuideLike(@PathVariable(name = "guideId") Long guideId) {
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long userId = Long.valueOf(authentication.getName());
        likeService.addGuideLike(guideId, userId);
        return ResponseEntity.ok().build();
    }

    @PostMapping("/schedules/reviews/{scheduleReviewId}/likes")
    public ResponseEntity<?> addScheduleReviewLike(@PathVariable(name = "scheduleReviewId") Long scheduleReviewId) {
         Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long userId = Long.valueOf(authentication.getName());
        likeService.addScheduleReviewLike(scheduleReviewId, userId);
        return ResponseEntity.ok().build();
        }
    
    @GetMapping("/users/likes")
    public ResponseEntity<List<LikeDto>> getCurrentUserLikes(){
        Authentication authentication = SecurityContextHolder.getContext().getAuthentication();
        Long userId = Long.valueOf(authentication.getName());
        List<LikeDto> likeList = likeService.getLikesFromUser(userId);
        return ResponseEntity.ok(likeList);
    } 
}
