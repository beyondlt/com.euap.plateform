package com.euap.plateform.controller;

import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Administrator on 2017/9/13 0013.
 */
@RestController
public class DemoController {
    @RequestMapping(value="/demo")
    public String goDemo(){
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("demo/demo.t"))
                .registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("demo/demo.s")})
                .registerStyle(new String[]{"library/animate/animate-3.1.0.min.css"})
                .toHtml();
    }
}
