package com.nsl.web;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.context.annotation.ImportResource;

@SpringBootApplication
@ImportResource({"classpath*:/spring.xml"})
public class QqApplication {

    public static void main(String[] args) {
        SpringApplication.run(QqApplication.class, args);
    }
}
