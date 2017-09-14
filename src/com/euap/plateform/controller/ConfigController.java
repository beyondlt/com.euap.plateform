package com.euap.plateform.controller;

/**
 * Created by Administrator on 2017/9/12 0012.
 */

import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class ConfigController {
    @RequestMapping(value="/config")
    public String goConfig(){

        return new Vue(Const.BASE_TEMPLATE_PATH.concat("config/config.t")).registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("config/config.s")}).toHtml();
    }
}
