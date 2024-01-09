/**
 * @projectName LegacyBlog
 * @version 1.0
 * @author Eddy
 * @date 2024. 01. 10.
 */
package org.study.blog.post.service.impl;

import org.apache.ibatis.session.SqlSession;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;

/**
 * @className PostDAO.java
 * @description 블로그 포스팅 DAO
 */
@Repository
public class PostDAO {
	
	@Autowired
	private SqlSession sqlSession;

}
