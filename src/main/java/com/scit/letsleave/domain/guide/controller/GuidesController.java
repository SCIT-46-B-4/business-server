package com.scit.letsleave.domain.guide.controller;


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

    private int pageLimit = 3;

    @GetMapping({ "/", "" })
    public String index() {
        return "index";
    }

    

    //main-city화면 + 페이지네이션 + 도시 선택
@GetMapping("/main-city")
public String mainCity(
    @RequestParam(value = "page", defaultValue = "0") int page, // 기본 페이지는 0으로 설정
    @RequestParam(value = "cityId", defaultValue = "1") int cityId,
    @PageableDefault(page = 0) Pageable pageable,
        Model model) {

    // 페이지 번호가 음수일 경우 0으로 처리
    if (page < 0) {
        page = 0;
    }

    Pageable validPageable = PageRequest.of(page, pageable.getPageSize()); // 페이지 크기는 Pageable에서 가져옴
    Page<GuidesDTO> list = guidesService.selectPart(validPageable, cityId);
    int totalPages = list.getTotalPages();
    PageNavigator navi = new PageNavigator(pageLimit, page, totalPages);

    model.addAttribute("list", list);
    model.addAttribute("navi", navi);
    model.addAttribute("totalPages", totalPages);
    model.addAttribute("currentPage", page); // 현재 페이지

    model.addAttribute("startintItemNum", (pageLimit * page));

    return "guides/main-city";
}
//   Pageable validPageable = PageRequest.of(page, pageable.getPageSize()); // 페이지 크기는 Pageable에서 가져옴
//     Page<GuidesDTO> list = guidesService.selectAll(validPageable);
//     int totalPages = list.getTotalPages();
//     PageNavigator navi = new PageNavigator(pageLimit, page, totalPages);

//     model.addAttribute("list", list);
//     model.addAttribute("navi", navi);
//     model.addAttribute("totalPages", totalPages);
//     model.addAttribute("currentPage", page);  // 현재 페이지

//     model.addAttribute("startintItemNum", (pageLimit * page));

//     return "guides/main-city";
// }




    //  @GetMapping("/main-city")
    // public String mainCity(@RequestParam(defaultValue = "0") int page,
    //                        @RequestParam(defaultValue = "10") int size,
    //                        @RequestParam(defaultValue = "1") Integer cityId, // 기본값 설정
    //                        Model model) {
    //     Page<GuidesDTO> placesPage = guidesService.getHotPlacesByCityId(cityId, page, size);
    //     model.addAttribute("places", placesPage.getContent());
    //     model.addAttribute("currentPage", page);
    //     model.addAttribute("totalPages", placesPage.getTotalPages());
    //     model.addAttribute("cityId", cityId);
    //     return "guides/main-city";
    // }


    // @GetMapping("/main-city")
    // public String mainCity(@RequestParam(defaultValue = "0") int page,
    //                        @RequestParam(defaultValue = "10") int size,
    //                        @RequestParam("cityId") Integer cityId,
    //                        Model model) {
    //     Page<GuidesDTO> placesPage = guidesService.getHotPlacesByCityId(cityId, page, size);
    //     model.addAttribute("places", placesPage.getContent());
    //     model.addAttribute("currentPage", page);
    //     model.addAttribute("totalPages", placesPage.getTotalPages());
    //     model.addAttribute("cityId", cityId);
    //     return "guides/main-city";
    // }

//   @GetMapping("/main-city")
    // public String mainCity(@RequestParam(defaultValue = "0") int page, Model model) {
    //     int size = 3; // 한 페이지에 보일 항목 수
    //     Page<GuidesDTO> placesPage = guidesService.getHotPlaces(page, size);
    //     model.addAttribute("places", placesPage.getContent());
    //     model.addAttribute("currentPage", page);
    //     model.addAttribute("totalPages", placesPage.getTotalPages());
    //     return "guides/main-city";
    // }



    @GetMapping("/main-city-search")
    public String mainCitySearch() {
        return "guides/main-city-search";
    }

   
     @GetMapping("/search")
    @ResponseBody
    public Page<GuidesDTO> search(@RequestParam String query, Pageable pageable) {
        return guidesService.search(query, pageable);
    }

}

