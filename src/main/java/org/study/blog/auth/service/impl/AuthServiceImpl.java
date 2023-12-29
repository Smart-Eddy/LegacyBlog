/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author skPaik
 * @date 2023. 12. 27.
 */
package org.study.blog.auth.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.study.blog.auth.service.AuthService;

/**
 * @className AuthServiceImpl.java
 * @description 인증 ServiceImpl
 */
@Service
public class AuthServiceImpl implements AuthService {

	/* 인증 DAO */
	@Autowired
	private AuthDAO authDAO;

}
