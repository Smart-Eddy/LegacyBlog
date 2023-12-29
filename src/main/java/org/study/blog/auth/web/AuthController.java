/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author skPaik
 * @date 2023. 12. 27.
 */
package org.study.blog.auth.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.study.blog.auth.service.AuthService;

/**
 * @className AuthController.java
 * @description 인증 Controller
 */
@Controller
public class AuthController {

	/** 인증 Service */
	@Autowired
	private AuthService AuthServiceImpl;

	@RequestMapping("/auth/login.do")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		
		return mav;
	}
}
