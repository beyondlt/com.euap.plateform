package com.euap.plateform.controller;

import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Administrator on 2017/9/12 0012.
 */
@RestController
public class HomeController {
    @RequestMapping(value="/home")
    public String goHome(){
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("home/home.t")).registerlibrary(new String[]{"home/js/meny.js"})
                .registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("home/home.s")}).toHtml();
    }
}
