package org.study.blog.auth.web.service.impl;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import org.study.blog.auth.web.service.AuthService;

@Service
public class AuthServiceImpl implements AuthService{

	@Autowired
	private AuthDAO authDAO;
	
	@Override
	public String testMethod() throws Exception {
		return authDAO.testMethod();
	}

}
