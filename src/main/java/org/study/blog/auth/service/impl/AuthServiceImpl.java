package org.study.blog.auth.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.study.blog.auth.service.AuthService;

public class AuthServiceImpl implements AuthService {

	@Autowired
	private AuthDAO authDAO;

	@Override
	public String testMethod() throws Exception {
		return authDAO.testMethod();
	}

}
