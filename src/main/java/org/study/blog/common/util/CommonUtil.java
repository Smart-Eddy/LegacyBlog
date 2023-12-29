/**
 * @projectName LegacyBlog
 * @version
 * @author skPaik
 * @date 2023. 12. 29.
 */
package org.study.blog.common.util;

import java.util.List;
import java.util.Map;

/**
 * @className CommonUtil.java
 * @description 공통 유틸
 */
public class CommonUtil {

	/**
	 * @method isEmpty
	 * @description 객체가 비어있는지 확인
	 * @param obj
	 * @return
	 */
	public static boolean isEmpty(Object obj) {
		if (obj == null) {
			return true;
		}
		if ((obj instanceof String) && (((String) obj).trim().length() == 0)) {
			return true;
		}
		if (obj instanceof Map) {
			return ((Map<?, ?>) obj).isEmpty();
		}
		if (obj instanceof List) {
			return ((List<?>) obj).isEmpty();
		}
		if (obj instanceof Object[]) {
			return (((Object[]) obj).length == 0);
		}
		return false;
	}

}
