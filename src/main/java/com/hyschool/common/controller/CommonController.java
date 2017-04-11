package com.hyschool.common.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.PathVariable;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

/**
 * Created by LJW on 2017/3/25.
 */
@Controller
public class CommonController {

    @RequestMapping("/about")
    public String about(){
        return "common/about";
    }

}
