package com.gura.spring01;

import javax.servlet.http.HttpServletRequest;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class PersonController {
	
	@RequestMapping("/person.do")
	public String person(HttpServletRequest request) {
		
		String person="우석이래유~";
		// request scope 에 담는다.
		request.setAttribute("person", person );
		
		return "person";
	}
}
