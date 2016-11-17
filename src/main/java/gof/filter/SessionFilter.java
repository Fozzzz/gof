package gof.filter;

import org.springframework.web.filter.OncePerRequestFilter;

import javax.servlet.FilterChain;
import javax.servlet.ServletException;
import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;
import javax.servlet.http.HttpSession;
import java.io.IOException;

/**
 * 后台权限过滤器
 * Created by Administrator on 2016/11/17.
 */
public class SessionFilter extends OncePerRequestFilter {
    @Override
    protected void doFilterInternal(HttpServletRequest httpServletRequest, HttpServletResponse httpServletResponse, FilterChain filterChain) throws ServletException, IOException {
        String uri = httpServletRequest.getRequestURI();
        if (uri.indexOf("login") != -1) {
            filterChain.doFilter(httpServletRequest, httpServletResponse);
        } else {
            HttpSession session = httpServletRequest.getSession();
            if (session != null && session.getAttribute("admin") != null) {
                filterChain.doFilter(httpServletRequest, httpServletResponse);
            } else {
                httpServletResponse.sendRedirect("error.jsp");
            }
        }

    }
}
