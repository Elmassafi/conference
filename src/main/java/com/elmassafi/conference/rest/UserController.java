package com.elmassafi.conference.rest;

import com.elmassafi.conference.model.User;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestParam;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class UserController {
    @GetMapping("/user")
    public User user(@RequestParam(value = "firstname", defaultValue = "anas") String firstname,
                     @RequestParam(value = "lastname", defaultValue = "elmassafi") String lastname,
                     @RequestParam(value = "age", defaultValue = "23") int age
                     ) {
        return new User(firstname,lastname,age);
    }
}
