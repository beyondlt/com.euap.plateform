package com.euap.plateform.controller;

import com.euap.common.template.Vue;
import com.euap.plateform.Const;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

/**
 * Created by Administrator on 2017/9/13 0013.
 */
@RestController
public class ReportController {
    @RequestMapping(value="/report")
    public String toReport(){
        return new Vue(Const.BASE_TEMPLATE_PATH.concat("report/report.t"))
                .registerlibrary(new String[]{"report/js/jquery.running.min.js"})
                .registerStyle(new String[]{"report/css/jquery.running.css"})
                .registerPageScript(new String[]{Const.BASE_TEMPLATE_PATH.concat("report/report.s")})
                .toHtml();
    }
}
