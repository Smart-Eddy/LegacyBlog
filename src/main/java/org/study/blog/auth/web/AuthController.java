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

	/**
	 * @method login
	 * @description 로그인 테스트 메소드
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/")
	public ModelAndView login(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		String test = AuthServiceImpl.testMethod();
		mav.addObject("test", test);
		mav.setViewName("auth/login");
		return mav;
	}

	/**
	 * @method tilesTest
	 * @description tiles test 메소드 localhost:8080/blog/tilesTest.do 로 요청시 확인 가능
	 * @param request
	 * @param response
	 * @return
	 * @throws Exception
	 */
	@RequestMapping("/tilesTest.do")
	public ModelAndView tilesTest(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();
		mav.setViewName("tilesTest/test");
		String test = AuthServiceImpl.testMethod();
		return mav;
	}

}
