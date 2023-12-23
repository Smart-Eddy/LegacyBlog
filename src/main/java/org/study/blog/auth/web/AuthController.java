package org.study.blog.auth.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.study.blog.auth.web.service.AuthService;


/**
 * @author skPaik
 * @description 인증 Controller
 * @version 1.0
 * @date 2023. 12. 20.
 */
@Controller
public class AuthController {

	/** 인증 Service */
	@Autowired
	private AuthService AuthServiceImpl;
	
	@RequestMapping("/")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		String test = AuthServiceImpl.testMethod();
		System.out.println("test method :" + test);
		mav.setViewName("/login");
		return mav;
	}

}
