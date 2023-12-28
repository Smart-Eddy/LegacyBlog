package org.study.blog.auth.service.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

@Repository
public class AuthDAO {
	
	@Autowired
	private SqlSession sqlSession;
	
	public String testMethod() throws Exception{
		return sqlSession.selectOne("auth.test");
	}
}
