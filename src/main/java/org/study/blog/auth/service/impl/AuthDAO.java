/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author skPaik
 * @date 2023. 12. 27.
 */
package org.study.blog.auth.service.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * @className AuthDAO.java
 * @description 인증 DAO
 */
@Repository
public class AuthDAO {

	@Autowired
	private SqlSession sqlSession;

}
