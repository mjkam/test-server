package com.example.demo;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

import java.util.UUID;

@RestController
public class MyController {
    @GetMapping("/deploy")
    public String test() {
        return "deploy version 2: " + UUID.randomUUID();
    }
}
