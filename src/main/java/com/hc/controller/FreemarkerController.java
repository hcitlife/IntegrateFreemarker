package com.hc.controller;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import java.time.LocalDateTime;
import java.util.Date;

@Controller
@RequestMapping("/freemarker")
public class FreemarkerController {

    @GetMapping("/demo")
    public String demo(Model model) {
        // 添加内容
        model.addAttribute("info", "Hello FreeMarker");
        model.addAttribute("date_time", new Date());
        model.addAttribute("img","cxy.jpg");
        return "freemarker";
    }

}
