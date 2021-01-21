package com.gura.spring01;


import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

/**
 * Handles requests for the application home page.
 */
@Controller
public class HomeController {
	// "/home" 경로 요청이 오면
	@RequestMapping("/home.do") // .do 는 생략가능
	public String home() {
		
		//WEB-INF /views/home.jsp 페이지로 forward 이동해서 응답하기
		return "home";
	}
	
}
