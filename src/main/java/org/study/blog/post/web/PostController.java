/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author Eddy
 * @date 2024. 01. 10.
 */
package org.study.blog.post.web;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.servlet.ModelAndView;
import org.study.blog.post.service.PostService;

/**
 * @className PostController.java
 * @description 블로그 포스팅 Controller
 */
@Controller
public class PostController {

	@Autowired
	PostService postServiceImpl;
	
	@RequestMapping("/post/postWrite.do")
	public ModelAndView write(HttpServletRequest request, HttpServletResponse response) throws Exception{
		ModelAndView mav = new ModelAndView();
		
		mav.setViewName("post/postWrite");
		return mav;
	}

}
