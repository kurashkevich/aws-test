package com.aws.tst.demo.domain;

import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class HelloController {

    @RequestMapping("/")
    public String hello(){
        return "hello aws";
    }

    @RequestMapping("/hello")
    public String helloFromDocker(){
        return "hello from docker";
    }
}
