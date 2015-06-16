package com.otaman;

import org.springframework.stereotype.Controller;
import org.springframework.ui.ModelMap;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;

@Controller
public class MiddleController {
    @RequestMapping(value="/middle/jobs",
            method = RequestMethod.GET)
    public String showJobs(ModelMap model) {
        return "middle/jobs";
    }

    @RequestMapping(value="/middle/create-job",
            method = RequestMethod.GET)
    public String createJob(ModelMap model) {
        return "middle/create-job";
    }

    @RequestMapping(value="/middle/nodes",
            method = RequestMethod.GET)
    public String showNodes(ModelMap model) {
        return "middle/nodes";
    }

    @RequestMapping(value="/middle/modify-node",
            method = RequestMethod.GET)
    public String modifyNode(ModelMap model) {
        return "middle/modify-node";
    }
}
