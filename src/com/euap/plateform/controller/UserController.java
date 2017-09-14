package com.euap.plateform.controller;

import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Administrator on 2017/9/11 0011.
 */
@RestController
public class UserController {
    @RequestMapping(value="/user")
    public String goUser(){
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("user/user.t")).registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("user/user.s")}).toHtml();
    }
}
