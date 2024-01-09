/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author Eddy
 * @date 2024. 01. 10.
 */
package org.study.blog.post.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.study.blog.post.service.PostService;

/**
 * @className PostServiceImpl.java
 * @description 블로그 포스팅 ServiceImpl
 */
@Service
public class PostServiceImpl implements PostService{
	
	/* 블로그 포스팅 DAO */
	@Autowired
	PostDAO postDAO;

}
