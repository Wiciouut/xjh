package wjh.blog.interceptor;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.web.servlet.HandlerInterceptor;
import org.springframework.web.servlet.ModelAndView;

public class PageInterceptor implements HandlerInterceptor {

	@Override
	public void afterCompletion(HttpServletRequest req,
			HttpServletResponse res, Object o, Exception e)
			throws Exception {
		
		
	}

	@Override
	public void postHandle(HttpServletRequest req, HttpServletResponse res,
			Object o, ModelAndView modelAndView) throws Exception {
		
		
	}

	@Override
	public boolean preHandle(HttpServletRequest req, HttpServletResponse res,
			Object o) throws Exception {
		
		return false;
	}

}
