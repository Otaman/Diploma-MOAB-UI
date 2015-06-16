package com.otaman;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class ProfessionalController {
    @RequestMapping(value="/professional/jobs",
            method = RequestMethod.GET)
    public String showJobs(ModelMap model) {
        return "professional/jobs";
    }

    @RequestMapping(value="/professional/create-job",
            method = RequestMethod.GET)
    public String createJob(ModelMap model) {
        return "middle/create-job";
    }

    @RequestMapping(value="/professional/nodes",
            method = RequestMethod.GET)
    public String showNodes(ModelMap model) {
        return "professional/nodes";
    }

    @RequestMapping(value="/professional/modify-node",
            method = RequestMethod.GET)
    public String modifyNode(ModelMap model) {
        return "middle/modify-node";
    }
}
