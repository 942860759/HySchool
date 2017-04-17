package com.hyschool.security.interceptors;

import com.hyschool.utils.ConstantsUtil;
import com.hyschool.utils.CookieUtil;
import com.hyschool.bean.vip.Vip;
import com.hyschool.dao.vip.VipMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.web.servlet.handler.HandlerInterceptorAdapter;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

/**
 * Created by lvjinwang on 17-3-7.
 */
public class AdminINterceptor extends HandlerInterceptorAdapter {

    @Autowired
    VipMapper vipMapper;

    @Override
    public boolean preHandle(HttpServletRequest request, HttpServletResponse response, Object handler)
            throws Exception {
        String name_email = CookieUtil.getLoginVipNameEmail(request);
        String[] arr = name_email.split("_");
        Vip vip = vipMapper.findVipByEmail(arr[1]);
        if (vip.getUserType() != ConstantsUtil.USER_ADMIN && vip.getUserType() != ConstantsUtil.USER_SUPER_ADMIN){
            String path = request.getContextPath();
            response.sendRedirect(path+"/");
            return false;
        }
        return true;
    }

}
