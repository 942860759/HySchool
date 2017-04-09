package com.hyschool.common.controller;

import com.hyschool.common.bean.Goods;
import com.hyschool.common.service.GoodsService;
import com.hyschool.utils.PageUtil;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

import java.util.List;

/**
 * Created by LJW on 2017/1/12.
 */
@Controller
public class IndexController {

    @Autowired
    GoodsService goodsService;

    private static Logger logger = LoggerFactory.getLogger(IndexController.class);


    /**
     * 只显示主页的第一页
     *
     * @param model
     * @return
     */
    @RequestMapping(value = {"/","/index"},method = RequestMethod.GET)
    public String goIndex(Model model){
        Integer pageNo = PageUtil.DEFAULT_PAGE_NO;
        Integer start = PageUtil.getStartOfPage(pageNo, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        List<Goods> goodsList = goodsService.byCategoryAndPass(PageUtil.DEFAULT_CATEGORY_ID, start, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        Integer count = goodsService.countByCategoryAndPass(PageUtil.DEFAULT_CATEGORY_ID);
        Integer totalPages = PageUtil.getTotalPageCount(count, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        model.addAttribute("pageNo", pageNo);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("goodsList", goodsList);
        return "index";
    }

    /**
     * restful风格的主页分页显示
     *
     * @param pageNo
     * @param model
     * @return
     */
    @RequestMapping(value = "/index/pno{pageNo}",method = RequestMethod.GET)
    public String goIndex(@PathVariable("pageNo") Integer pageNo, Model model){
        if (pageNo == null || pageNo < 1){
            pageNo = PageUtil.DEFAULT_PAGE_NO;
        }
        Integer start = PageUtil.getStartOfPage(pageNo, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        List<Goods> goodsList = goodsService.byCategoryAndPass(PageUtil.DEFAULT_CATEGORY_ID, start, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        Integer count = goodsService.countByCategoryAndPass(PageUtil.DEFAULT_CATEGORY_ID);
        Integer totalPages = PageUtil.getTotalPageCount(count, PageUtil.Goods_DEFAULT_PAGE_SIZE);
        model.addAttribute("pageNo", pageNo);
        model.addAttribute("totalPages", totalPages);
        model.addAttribute("goodsList", goodsList);
        return "index";
    }


}
