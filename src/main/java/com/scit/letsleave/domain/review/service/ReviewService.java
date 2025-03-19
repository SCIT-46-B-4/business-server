package com.scit.letsleave.domain.review.service;

import com.scit.letsleave.domain.review.dto.request.ReviewRequestDTO;
import com.scit.letsleave.domain.review.dto.response.DetailReviewResponseDTO;
import com.scit.letsleave.domain.review.dto.response.PageableResponseDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewResponseDTO;
import com.scit.letsleave.domain.review.dto.request.ReviewListRequestDTO;
import com.scit.letsleave.domain.review.dto.response.ReviewWithUserCountDto;
import com.scit.letsleave.domain.review.entity.ReviewEntity;
import com.scit.letsleave.domain.review.projection.DetailReviewResponseProjection;
import com.scit.letsleave.domain.review.projection.ReviewWithUserCountProjection;
import com.scit.letsleave.domain.review.repository.ReviewRepository;
import com.scit.letsleave.domain.schedule.entity.ScheduleEntity;
import com.scit.letsleave.domain.schedule.repository.ScheduleRepository;
import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.beans.factory.annotation.Value;
import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.http.HttpStatus;
import org.springframework.security.core.userdetails.UserDetails;
import org.springframework.stereotype.Service;
import org.springframework.transaction.annotation.Transactional;
import org.springframework.web.multipart.MultipartFile;
import org.springframework.web.server.ResponseStatusException;

import java.io.IOException;
import java.util.*;

@Slf4j
@Service
@RequiredArgsConstructor
public class ReviewService {
    private final ReviewRepository reviewRepository;
    private final ScheduleRepository scheduleRepository;
    private final FileService fileService;

    public List<ReviewWithUserCountDto> getDefaultReviewList() {
        PageRequest pageRequest = PageRequest.of(0, 10);
        List<ReviewWithUserCountProjection> reviewsWithUserCount = reviewRepository.findTopReviewsWithUserCount();
        return reviewsWithUserCount.stream().map(ReviewWithUserCountProjection::toDto).toList();
    }

    /**
     * @param requestDTO 여행기 검색 조건 DTO
     * @return 여행기 리뷰 페이징 DTO
     */
    public PageableResponseDTO<ReviewResponseDTO> getReviewList(ReviewListRequestDTO requestDTO) {
        Page<ReviewEntity> entityPage = switch (requestDTO.getOrderType()) {
            case LATEST -> reviewRepository.findReviewsOrderByLatest(
                    requestDTO.getCityId(),
                    requestDTO.getTitle(),
                    toPageable(requestDTO)
            );
            case POPULAR -> reviewRepository.findScheduleReviewOrderByLikeCount(
                    requestDTO.getCityId(),
                    requestDTO.getTitle(),
                    toPageable(requestDTO)
            );
        };

        return PageableResponseDTO.<ReviewResponseDTO>builder()
                .content(
                        ReviewResponseDTO
                                .fromEntities(
                                        entityPage.getContent()
                                )
                )
                .currentPage(entityPage.getNumber())
                .firstPage(entityPage.isFirst())
                .lastPage(entityPage.isLast())
                .hasNext(entityPage.hasNext())
                .build();
    }

    /**
     * @return 페이징 객체 생성
     */
    private Pageable toPageable(ReviewListRequestDTO requestDTO) {
        return PageRequest.of(
                requestDTO.getPage(),
                requestDTO.getPageSize()
        );
    }

    /**
     * @param reviewId 리뷰 아이디
     * @return 상세 리뷰 DTO
     */
    @Transactional(readOnly = true)
    public DetailReviewResponseDTO getReviewDetailForEdit(Long reviewId) {
        List<DetailReviewResponseProjection> projections = reviewRepository.findReviewWithScheduleAndUserAndDetailsAndRoutes(reviewId);
        if (projections.isEmpty()) {
            log.info("리뷰 상세 조회를 위한 id {} 리뷰가 존재하지 않음.", reviewId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰가 존재하지 않음.");
        }

        DetailReviewResponseProjection first = projections.get(0);

        Map<Long, DetailReviewResponseDTO.DetailScheduleDTO> detailScheduleMap = new LinkedHashMap<>();
        Map<Long, List<DetailReviewResponseDTO.RouteDTO>> routeMap = new HashMap<>();

        for (DetailReviewResponseProjection row : projections) {
            detailScheduleMap.putIfAbsent(
                    row.getDetailScheduleId(),
                    new DetailReviewResponseDTO.DetailScheduleDTO(row.getDetailScheduleId(), row.getDate(), new ArrayList<>())
            );

            routeMap.computeIfAbsent(row.getDetailScheduleId(), k -> new ArrayList<>())
                    .add(new DetailReviewResponseDTO.RouteDTO(
                            row.getRouteId(),
                            row.getOrderNumber(),
                            row.getName(),
                            row.getType() != null ? row.getType().getCode() : "None",
                            row.getContents(),
                            row.getScore(),
                            row.getTitleImg()
                    ));
        }

        List<DetailReviewResponseDTO.DetailScheduleDTO> detailSchedules =
                detailScheduleMap
                        .values()
                        .stream()
                        .peek(d -> d.getRoutes().addAll(routeMap.getOrDefault(d.getDetailScheduleId(), new ArrayList<>())))
                        .toList();

        return new DetailReviewResponseDTO(
                first.getReviewId(),
                first.getReviewTitle(),
                first.getReviewContent(),
                first.getLikeCount(),
                first.getReviewTitleImg(),
                first.getReviewCreatedAt(),
                first.getScheduleId(),
                first.getScheduleName(),
                first.getCountryName(),
                first.getCityName(),
                first.getUserId(),
                first.getNickName(),
                detailSchedules
        );
    }

    @Transactional(readOnly = true)
    public DetailReviewResponseDTO getReviewDetailForEdit(UserDetails userDetails, Long reviewId) {
        long userId = Long.parseLong(userDetails.getUsername());
        List<DetailReviewResponseProjection> projections = reviewRepository.findReviewIdAndUserIdWithScheduleAndUserAndDetailsAndRoutes(reviewId, userId);
        if (projections.isEmpty()) {
            log.info("리뷰 상세 조회를 위한 id {} 리뷰가 존재하지 않음.", reviewId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰가 존재하지 않음.");
        }

        DetailReviewResponseProjection first = projections.get(0);

        Map<Long, DetailReviewResponseDTO.DetailScheduleDTO> detailScheduleMap = new LinkedHashMap<>();
        Map<Long, List<DetailReviewResponseDTO.RouteDTO>> routeMap = new HashMap<>();

        for (DetailReviewResponseProjection row : projections) {
            detailScheduleMap.putIfAbsent(
                    row.getDetailScheduleId(),
                    new DetailReviewResponseDTO.DetailScheduleDTO(row.getDetailScheduleId(), row.getDate(), new ArrayList<>())
            );

            routeMap.computeIfAbsent(row.getDetailScheduleId(), k -> new ArrayList<>())
                    .add(new DetailReviewResponseDTO.RouteDTO(
                            row.getRouteId(),
                            row.getOrderNumber(),
                            row.getName(),
                            row.getType() != null ? row.getType().getCode() : "None",
                            row.getContents(),
                            row.getScore(),
                            row.getTitleImg()
                    ));
        }

        List<DetailReviewResponseDTO.DetailScheduleDTO> detailSchedules =
                detailScheduleMap
                        .values()
                        .stream()
                        .peek(d -> d.getRoutes().addAll(routeMap.getOrDefault(d.getDetailScheduleId(), new ArrayList<>())))
                        .toList();

        return new DetailReviewResponseDTO(
                first.getReviewId(),
                first.getReviewTitle(),
                first.getReviewContent(),
                first.getLikeCount(),
                first.getReviewTitleImg(),
                first.getReviewCreatedAt(),
                first.getScheduleId(),
                first.getScheduleName(),
                first.getCountryName(),
                first.getCityName(),
                first.getUserId(),
                first.getNickName(),
                detailSchedules
        );
    }


    /**
     * @param userDetails 현재 로그인 유저 정보
     * @param scheduleId  스케줄 ID
     * @param requestDTO  userId, title, content
     * @param file
     */
    @Transactional
    public void createReview(UserDetails userDetails, Long scheduleId, ReviewRequestDTO requestDTO, MultipartFile file) {
        long userId = Long.parseLong(userDetails.getUsername());
        Optional<ScheduleEntity> scheduleOpt = scheduleRepository.findByIdAndUser_id(scheduleId, userId);
        if(scheduleOpt.isEmpty()) {
            log.info("리뷰 생성을 위한 id {} 스케쥴이 존재하지 않음.", scheduleId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰가 존재하지 않음.");
        }
        ScheduleEntity scheduleEntity = scheduleOpt.get();

        if (reviewRepository.existsBySchedule_Id(scheduleEntity.getId())) {
            log.info("id {} schedule 이미 존재.", scheduleId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "이미 리뷰를 작성한 스케줄 입니다.");
        }

        ReviewEntity review = ReviewEntity.builder()
                .userId(requestDTO.getUserId())
                .title(requestDTO.getReviewTitle())
                .content(requestDTO.getReviewContent())
                .schedule(scheduleEntity)
                .build();

        String titleImg = "";
        // 파일 업로드
        if(isValidFile(file)) {
            titleImg = fileService.upload(file);
            review.changeTitleImg(titleImg);
        }

        reviewRepository.save(review);
    }

    /**
     * 리뷰 업데이트
     */
    @Transactional
    public void updateReview(UserDetails userDetails, Long reviewId, ReviewRequestDTO requestDTO, MultipartFile file) {
        long userId = Long.parseLong(userDetails.getUsername());
        Optional<ReviewEntity> reviewOpt = reviewRepository.findByIdAndUserId(reviewId, userId);
        if(reviewOpt.isEmpty()) {
            log.info("업데이트 하기 위한 id {} 리뷰가 존재하지 않음.", reviewId);
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "리뷰가 존재하지 않음.");
        }
        ReviewEntity review = reviewOpt.get();

        if(isValidFile(file)) {
            callFileService(file, review);
        }

        review.modifyContent(requestDTO.getReviewContent());
        review.modifyTitle(requestDTO.getReviewTitle());
    }

    private boolean isValidFile(MultipartFile file) {
        return file != null && !file.isEmpty();
    }

    private void callFileService(MultipartFile file, ReviewEntity review) {
        // 파일 변경
        if (review.getTitleImg() != null) {
            fileService.overWrite(file, review.getTitleImg());
        }
        // 없다면 업로드
        else {
            String uploadedImg = fileService.upload(file);
            review.changeTitleImg(uploadedImg);
        }
    }

    /**
     * 리뷰 삭제
     */
    @Transactional
    public void deleteReview(UserDetails userDetails, Long reviewId) {
        long userId = Long.parseLong(userDetails.getUsername());
        if (reviewRepository.deleteByIdAndUserId(reviewId, userId) < 0) {
            throw new ResponseStatusException(HttpStatus.BAD_REQUEST, "삭제에 실패했습니다.");
        }
    }
}