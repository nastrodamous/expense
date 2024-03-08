package com.nastrodamous.ExpenseTracker;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
class Controller {

    @GetMapping("/")
    public String saySomething(){
        return "Java app on Cloud Run, containerized by Jib!";
    }
}
