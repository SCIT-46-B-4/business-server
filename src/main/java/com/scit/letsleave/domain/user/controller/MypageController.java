package net.scit.letsleave.user.controller;

import org.springframework.stereotype.Controller;

import lombok.RequiredArgsConstructor;
import lombok.extern.slf4j.Slf4j;
import org.springframework.web.bind.annotation.GetMapping;


@Controller
@RequiredArgsConstructor
@Slf4j

public class MypageController {
	
	@GetMapping("/edit/editpage")
	public String editpage() {
			return "/edit/editpage";
	}
	
	
}
