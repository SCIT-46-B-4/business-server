package com.scit.letsleave.domain.guide.controller;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.destination.service.CityService;
import com.scit.letsleave.domain.guide.dto.GuidesDto;
import com.scit.letsleave.domain.guide.service.GuidesService;
import com.scit.letsleave.domain.guide.util.PageNavigator;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;

@Controller
@RequestMapping("/guides")
@RequiredArgsConstructor
@Slf4j
public class GuidesController {

    private final GuidesService guidesService;
    private final CityService cityService;
    private int pageLimit = 3;

    @GetMapping("")
    public String mainCity(
            @RequestParam(value = "page", defaultValue = "0") int page,
            @RequestParam(name = "cityId", defaultValue = "0") Long cityId,
            @PageableDefault(page = 0, size = 5) Pageable pageable,
            Model model) {
        
        log.info("cityId:{}", cityId);

        if (page < 0) {
            page = 0;
        }
        
        Pageable validPageable = PageRequest.of(page, pageable.getPageSize());
        Page<GuidesDto> list = cityId == 0
                ? guidesService.selectAll(validPageable)
                : guidesService.selectPart(validPageable, cityId);

        int totalPages = list.getTotalPages();

        if (totalPages < 1) {
            totalPages = 1;
        }

        PageNavigator navi = new PageNavigator(pageLimit, page, totalPages);

        String cityName = cityService.getCityNameById(cityId);

        log.info("현재 페이지: {}, 전체 페이지 수: {}", page, totalPages);

        model.addAttribute("cityName", cityName);
        model.addAttribute("list", list);
        model.addAttribute("navi", navi);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("currentPage", page);
        model.addAttribute("cityId", cityId);
        model.addAttribute("startintItemNum", (pageLimit * page));

        return "guides/main-city";
    }

    @GetMapping("/main-city-search")
    public String mainCitySearch(
            Model model,
            @RequestParam(name = "countryId", required = false) Long countryId) {
        if (countryId != null) {
            model.addAttribute("popularCities", cityService.getPopularCities(countryId));
        } else {
            model.addAttribute("popularCities", cityService.getPopularCities(1L));
        }
        return "guides/main-city-search";
    }

    @GetMapping("/search")
    @ResponseBody
    public List<CityDto> searchCityAjax(@RequestParam("query") String query) {

        return cityService.searchCitiesByKrName(query);
    }

    /**
     * 가이드 디테일 페이지 요청
     * @param guideId
     * @param model
     * @return
     */
    @GetMapping("/{guideId}")
    public String getGuideDetailPage(@PathVariable("guideId") Long guideId, Model model) {
        GuidesDto guideDto = guidesService.getGuideById(guideId);

        model.addAttribute("guide",guideDto);
        
        return "guide/detail";
    }
}
