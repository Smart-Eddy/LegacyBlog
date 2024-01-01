/**
 * @projectName LegacyBlog
 * @version
 * @author skPaik
 * @date 2023. 12. 29.
 */
package org.study.blog.main.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;

/**
 * @className Main.java
 * @description 메인 Controller
 */
@Controller
public class Main {

	@RequestMapping("/main.do")
	public ModelAndView main(HttpServletRequest request, HttpServletResponse response) throws Exception {
		ModelAndView mav = new ModelAndView();

		mav.setViewName("main/main");
		return mav;
	}

}
