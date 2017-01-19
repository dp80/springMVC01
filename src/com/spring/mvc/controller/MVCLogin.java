package com.spring.mvc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class MVCLogin {

	@RequestMapping("/welcome")
	public ModelAndView helloWorld() {
		String message = "<br><div style='text-align:center;'>"
				+ "<h3>Hello, Login using your credentials</div><br><br>";
		return new ModelAndView("welcome", "message", message);
	}

}
