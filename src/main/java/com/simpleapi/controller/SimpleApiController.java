package com.simpleapi.controller;

import org.springframework.web.bind.annotation.RestController;
import org.springframework.web.bind.annotation.RequestMapping;

@RestController
public class SimpleApiController {

    @RequestMapping("/")
    public String index() {
        return "This is the front page.";
    }

    @RequestMapping("/healthstuff")
    public String health() {
        return "The service seems okay.";
    }
}
