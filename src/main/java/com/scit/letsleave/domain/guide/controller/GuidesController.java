package com.scit.letsleave.domain.guide.controller;


import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.scit.letsleave.domain.guide.dto.GuidesDTO;
import com.scit.letsleave.domain.guide.service.GuidesService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("")
@RequiredArgsConstructor
@Slf4j

public class GuidesController {

    private final GuidesService guidesService;

    @GetMapping({ "/", "" })
    public String index() {
        return "index";
    }

    @GetMapping("/main-city")
    public String mainCity(Model model) {
        List<GuidesDTO> places = guidesService.getTop10HotPlaces();
        log.info("===={}==", places);
        model.addAttribute("places", places);
        
        return "main-city";
    }


    @GetMapping("/main-city-search")
    public String mainCitySearch() {
        return "main-city-search";
    }

    // @GetMapping("/hot-places")
    // public String getHotPlace0000s(Model model) {
    //     List<GuidesDTO> places = guidesService.getTop10HotPlaces();
    //     model.addAttribute("places", places);
    //     return "hot_places";
    // }

    //     @GetMapping("/guidesDetail")
    //     public String guidesDetail(
    //     // @AuthenticationPrincipal LoginUserDetails loginUser,  // 로그인 정보
    //         @RequestParam(name = "Id") Long Id,         // 가이드 ID
    //         @RequestParam(name = "searchItem", defaultValue = "title") String searchItem,
    //         @RequestParam(name = "searchWord", defaultValue = "") String searchWord,
    //         Model model) {

    //     // 1. 가이드 정보 조회 (DB에서 guideId에 해당하는 데이터 가져오기)
    //     GuidesDTO guideDTO = guidesService.selectOne(Id);

    //     // // 2. 조회수 증가 (필요하면)
    //     // guidesService.incrementHitcount(guideId);  

    //     // 3. 모델에 데이터 추가 (Thymeleaf에서 사용할 데이터)
    //     model.addAttribute("guide", guideDTO);
    //     model.addAttribute("searchWord", searchWord);
    //     model.addAttribute("searchItem", searchItem);

    //     // 4. 로그인한 사용자 정보 추가 (있으면)
    //     // if (loginUser != null) {
    //     //     model.addAttribute("loginName", loginUser.getUserName());
    //     // }

    //     // 5. 반환할 뷰 페이지
    //     return "/guides/guidesDetail";  // Thymeleaf 파일 경로 (guidesDetail.html)
    // }


}

