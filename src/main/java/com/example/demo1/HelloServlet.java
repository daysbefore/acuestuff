package com.example.demo1;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.EnableAutoConfiguration;
import org.springframework.context.annotation.*;

@EnableAutoConfiguration
@Configuration
@ComponentScan
// @ImportResource("classpath:aws-config.xml")
public class HelloServlet {

    public static void main(String[] args) {
        // This boots up the application
        SpringApplication.run(ReferenceApplication.class, args);
    }

}