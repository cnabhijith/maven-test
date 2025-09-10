package com.example.maven_test;

import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/data"
public class TestController {
@GetMapping
public String getData() {
    return "Hello, World!";
    }

}