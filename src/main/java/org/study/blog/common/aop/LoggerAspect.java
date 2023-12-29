/**
 * @projectName LegacyBlog
 * @version
 * @author skPaik
 * @date 2023. 12. 29.
 */
package org.study.blog.common.aop;

import org.apache.commons.logging.Log;
import org.apache.commons.logging.LogFactory;
import org.aspectj.lang.ProceedingJoinPoint;
import org.aspectj.lang.annotation.Around;
import org.aspectj.lang.annotation.Aspect;

/**
 * @className LoggerAspect.java
 * @description
 */
@Aspect
public class LoggerAspect {

	protected Log log = LogFactory.getLog(LoggerAspect.class);
	static String name = "";
	static String type = "";

	@Around("execution(* org.study.blog..*Controller.*(..))")
	public Object logPrint(ProceedingJoinPoint joinPoint) throws Throwable {
		type = joinPoint.getSignature().getDeclaringTypeName();

		if (type.indexOf("Controller") > -1) {
			name = "Controller  \t:  ";
		}
		log.debug(name + type + "." + joinPoint.getSignature().getName() + "()");
		return joinPoint.proceed();
	}
}
