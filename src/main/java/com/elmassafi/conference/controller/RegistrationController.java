package com.elmassafi.conference.controller;

import com.elmassafi.conference.model.Registration;
import org.springframework.stereotype.Controller;
import org.springframework.validation.BindingResult;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;

import javax.validation.Valid;
import java.util.Map;

@Controller
public class RegistrationController {
    @GetMapping("registration")
    public void getRegistration(@ModelAttribute("registration")Registration  registration){


    }

    @PostMapping("registration")
    public String addRegistration(@Valid @ModelAttribute("registration")Registration  registration,
                                  BindingResult result){
        if(result.hasErrors()){
            System.out.println("There were errors");
            return "registration";
        }
        System.out.println(registration);
        return "redirect:registration";
    }
}
