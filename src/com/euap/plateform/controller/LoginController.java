package com.euap.plateform.controller;

import com.euap.common.template.Httl;
import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

import java.io.CharArrayWriter;
import java.io.IOException;
import java.io.Writer;
import java.text.ParseException;
import java.util.ArrayList;
import java.util.HashMap;
import java.util.List;
import java.util.Map;

/**
 * Created by Administrator on 2017/9/8 0008.
 */
@RestController
public class LoginController {

    @RequestMapping(value = "/login")
    public String goLogin() {
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("login/login.t")).registerlibrary(new String[]{"login/js/jquery-ui.min.js"}).registerStyle(new String[]{
                "login/css/styles.css"
        }).registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("login/login.s")}).toHtml();
    }

    @RequestMapping(value = "/main")
    public String goMain() {
        List<Map> menuList=new ArrayList();
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("main/main.t"))
                .registerlibrary(new String[]{"main/js/index.js","main/js/m.js"})
                .registerStyle(new String[]{"main/css/my.css", "main/css/style.css"})
                .registerPageScript(new String[]{
                Const.BASE_TEMPLATE_PATH.concat("main/main.s"),
        }).toHtml();

//        Writer write = new CharArrayWriter();
//        try {
//            Httl.getTemplate(Const.BASE_TEMPLATE_PATH.concat("login/login.html")).render(null, write);
//            write.flush();
//        } catch (IOException e) {
//            e.printStackTrace();
//        } catch (ParseException e) {
//            e.printStackTrace();
//        }
//        return write.toString();
    }

}
