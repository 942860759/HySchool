package com.hyschool.vip.service.impl;

import com.hyschool.util.ConstantsUtil;
import com.hyschool.vip.bean.Vip;
import com.hyschool.vip.dao.VipMapper;
import com.hyschool.vip.service.VipService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.Date;

/**
 * Created by LJW on 2017/1/15.
 */
@Service
public class VipServiceImpl implements VipService {

    @Autowired
    VipMapper vipMapper;

    @Override
    public Vip findAvailableVip(String email) {
        return vipMapper.findVipWithState(email, ConstantsUtil.STATE_AVAILABLE);
    }

    @Override
    public Vip findInvalidVip(String email) {
        return vipMapper.findVipWithState(email,ConstantsUtil.STATE_INVALID);
    }

    @Override
    public void createVip(String name, String email,String password, Date createTime) {
        Vip vip = new Vip();
        vip.setName(name);
        vip.setEmail(email);
        vip.setPassword(password);
        vip.setState(ConstantsUtil.STATE_INVALID);
        vip.setUserType(ConstantsUtil.USER_VIP);
        vip.setCreateTime(createTime);
        vipMapper.createVip(vip);
    }

    @Override
    public void updateInvalidVip(String name, String email, String password, Date createTime) {
        Vip vip = new Vip();
        vip.setName(name);
        vip.setEmail(email);
        vip.setPassword(password);
        vip.setCreateTime(createTime);
        vipMapper.updateInvalidVip(vip);
    }

    @Override
    public void updateResetPasswordTime(Date resetPasswordTime, String email) {
        vipMapper.updateResetPasswordTime(resetPasswordTime,email);
    }

    @Override
    public void resetPassword(String password, String email) {
        vipMapper.resetPassword(password,email);
    }
}
