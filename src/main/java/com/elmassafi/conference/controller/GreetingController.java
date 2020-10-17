package com.elmassafi.conference.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;

import java.util.Map;

@Controller
public class GreetingController {

    @GetMapping("greeting")
    public void greeting(Map<String,Object> model){
        model.put("message","Hello Anas");
    }
}
