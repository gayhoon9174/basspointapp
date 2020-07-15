package com.basspoint.demo.web;


import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

import java.util.Map;

@Controller
public class HelloController {

    @RequestMapping("/hello")
    public String hello(ModelMap modelMap, @RequestParam Map<String, Object> paramMap) {
        //화면에서 넘어오는 데이타는 paramMap에 담김
        String test = (String) paramMap.get("test");


        //서버에서 보내는 데이터는 modelMap에 넣음
        modelMap.addAttribute("A", test);
    
        //이동할 페이지
        return "intro/hello";
    }





}
