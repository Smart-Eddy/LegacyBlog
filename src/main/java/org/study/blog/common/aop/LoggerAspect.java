/**
 * @projectName LegacyBlog
 * @version
 * @author skPaik
 * @date 2023. 12. 29.
 */
package org.study.blog.common.aop;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;
import org.springframework.stereotype.Component;
import org.study.blog.common.util.CommonUtil;

/**
 * @className LoggerAspect.java
 * @description AOP
 */
@Aspect
@Component
public class LoggerAspect {

	protected Log log = LogFactory.getLog(LoggerAspect.class);

	/**
	 * @method contorllerLog
	 * @description controller 로그
	 * @param joinPoint
	 * @return
	 * @throws Throwable
	 */
	@Around("execution(* org.study.blog..web.*.*(..))")
	public Object contorllerLog(ProceedingJoinPoint joinPoint) throws Throwable {
		String className = joinPoint.getSignature().getDeclaringType().getSimpleName();
		String methodName = joinPoint.getSignature().getName();
		Object[] parameter = joinPoint.getArgs();

		this.checkParameter(parameter);

		log.info("[Controller][ClassName] : " + className + ".java");
		log.info("[Controller][MethodName] : " + methodName + "()");

		return joinPoint.proceed();
	}

	/**
	 * @method serviceImplLog
	 * @description serviceImpl 로그
	 * @param joinPoint
	 * @return
	 * @throws Throwable
	 */
	@Around("execution(* org.study.blog..impl.*ServiceImpl.*(..))")
	public Object serviceImplLog(ProceedingJoinPoint joinPoint) throws Throwable {
		String className = joinPoint.getSignature().getDeclaringType().getSimpleName();
		String methodName = joinPoint.getSignature().getName();
		Object[] parameter = joinPoint.getArgs();

		this.checkParameter(parameter);

		log.info("[ServiceImpl][ClassName] : " + className + ".java");
		log.info("[ServiceImpl][MethodName] : " + methodName + "()");

		return joinPoint.proceed();
	}

	/**
	 * @method DAOLog
	 * @description DAO 로그
	 * @param joinPoint
	 * @return
	 * @throws Throwable
	 */
	@Around("execution(* org.study.blog..impl.*DAO.*(..))")
	public Object DAOLog(ProceedingJoinPoint joinPoint) throws Throwable {
		String className = joinPoint.getSignature().getDeclaringType().getSimpleName();
		String methodName = joinPoint.getSignature().getName();
		Object[] parameter = joinPoint.getArgs();

		this.checkParameter(parameter);

		log.info("[DAO][ClassName] : " + className + ".java");
		log.info("[DAO][MethodName] : " + methodName + "()");

		return joinPoint.proceed();
	}

	/**
	 * @method checkParameter
	 * @description 파라미터 체크
	 * @param arg
	 */
	private void checkParameter(Object arg[]) {
		for (Object obj : arg) {
			if (!CommonUtil.isEmpty(obj)) {
				if (!(obj instanceof HttpServletRequest) && !(obj instanceof HttpServletResponse)) {
					log.info("[Parameter] : " + obj);
				}
			}
		}
	}

}
