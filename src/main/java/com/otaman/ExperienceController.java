package com.otaman;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
@RequestMapping("/experience")
public class ExperienceController {
    @RequestMapping(method = RequestMethod.GET)
    public String show(ModelMap model) {
        return "experience";
    }
}
