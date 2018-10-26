package com.nsl.web.action;

import org.springframework.stereotype.Controller;
import org.springframework.validation.annotation.Validated;
import org.springframework.web.bind.annotation.GetMapping;

@Controller
@Validated
public class NavigateAction {

    @GetMapping("/about")
    public String about() {
        return "about";
    }

    @GetMapping("/index")
    public String index() {
        return "index";
    }

    @GetMapping("/gbook")
    public String gbook() {
        return "gbook";
    }

    @GetMapping("/info")
    public String info() {
        return "info";
    }

    @GetMapping("/infopic")
    public String infopic() {
        return "infopic";
    }

    @GetMapping("/list")
    public String list() {
        return "list";
    }

    @GetMapping("/share")
    public String share() {
        return "share";
    }
}
