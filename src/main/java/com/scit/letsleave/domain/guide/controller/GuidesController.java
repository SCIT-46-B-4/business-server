package com.scit.letsleave.domain.guide.controller;


import org.springframework.data.domain.Page;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;

import com.scit.letsleave.domain.guide.dto.GuidesDTO;
import com.scit.letsleave.domain.guide.service.GuidesService;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;


@Controller
@RequestMapping("/guides")
@RequiredArgsConstructor
@Slf4j

public class GuidesController {

    private final GuidesService guidesService;

    @GetMapping({ "/", "" })
    public String index() {
        return "index";
    }

    //main-city화면 + 페이지네이션
      @GetMapping("/main-city")
    public String mainCity(@RequestParam(defaultValue = "0") int page, Model model) {
        int size = 3; // 한 페이지에 보일 항목 수
        Page<GuidesDTO> placesPage = guidesService.getHotPlaces(page, size);
        model.addAttribute("places", placesPage.getContent());
        model.addAttribute("currentPage", page);
        model.addAttribute("totalPages", placesPage.getTotalPages());
        return "guides/main-city";
    }

    @GetMapping("/main-city-search")
    public String mainCitySearch() {
        return "guides/main-city-search";
    }

   

}

