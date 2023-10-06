package com.example.rendertest;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class MainController {

    @GetMapping("/test-request")
    public String testRequest() {
        return "test request success";
    }

}
