package com.scit.letsleave.domain.guide.controller;

import java.util.List;

import org.springframework.data.domain.Page;
import org.springframework.data.domain.PageRequest;
import org.springframework.data.domain.Pageable;
import org.springframework.data.web.PageableDefault;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.ResponseBody;

import com.scit.letsleave.domain.destination.dto.CityDto;
import com.scit.letsleave.domain.destination.service.CityService;
import com.scit.letsleave.domain.guide.dto.GuidesDTO;
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

    @GetMapping({ "/", "" })
    public String index() {
        return "index";
    }

    // @GetMapping("/main-city")
    // public String mainCity(
    // @RequestParam(value = "page", defaultValue = "0") int page,
    // @RequestParam(name = "cityId", defaultValue = "0") Long cityId,
    // @PageableDefault(page = 0) Pageable pageable,
    // Model model) {

    // log.info("cityId:{}", cityId);
    // if (page < 0) {
    // page = 0;
    // }

    // // 도시이름표시
    // Pageable validPageable = PageRequest.of(page, pageable.getPageSize());
    // Page<GuidesDTO> list = cityId == 0
    // ? guidesService.selectAll(validPageable)
    // : guidesService.selectPart(validPageable, cityId);

    // int totalPages = list.getTotalPages();
    // PageNavigator navi = new PageNavigator(pageLimit, page, totalPages);

    // // 서비스에서 직접 도시명을 가져오기
    // String cityName = cityService.getCityNameById(cityId);

    // model.addAttribute("cityName", cityName);
    // model.addAttribute("list", list);
    // model.addAttribute("navi", navi);
    // model.addAttribute("totalPages", totalPages);
    // model.addAttribute("currentPage", page);
    // model.addAttribute("cityId", cityId);
    // model.addAttribute("startintItemNum", (pageLimit * page));

    // return "guides/main-city";
    // }

    @GetMapping("/main-city")
    public String mainCity(
            @RequestParam(value = "page", defaultValue = "0") int page,
            @RequestParam(name = "cityId", defaultValue = "0") Long cityId,
            @PageableDefault(page = 0, size = 5) Pageable pageable,
            Model model) {

        log.info("cityId:{}", cityId);

        if (page < 0) {
            page = 0; // 🔥 최소 0페이지 보장
        }

        Pageable validPageable = PageRequest.of(page, pageable.getPageSize());
        Page<GuidesDTO> list = cityId == 0
                ? guidesService.selectAll(validPageable)
                : guidesService.selectPart(validPageable, cityId);

        int totalPages = list.getTotalPages();

        // 🔥 최소 1페이지 보장
        if (totalPages < 1) {
            totalPages = 1;
        }

        PageNavigator navi = new PageNavigator(pageLimit, page, totalPages);

        // 서비스에서 직접 도시명을 가져오기
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
            @RequestParam(name = "countryId", required = false) Long countryId // ✅ countryId가 없어도 오류 발생 안 함
    ) {
        if (countryId != null) {
            model.addAttribute("popularCities", cityService.getPopularCities(countryId));
        } else {
            model.addAttribute("popularCities", cityService.getPopularCities(1L)); // 기본값 제공
        }
        return "guides/main-city-search";
    }


    @GetMapping("/search")
    @ResponseBody
    public List<CityDto> searchCityAjax(@RequestParam("query") String query) {

        return cityService.searchCitiesByKrName(query);
    }
}
