package org.shivani.controller;

import com.shivani.model.Excersize;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
public class MinutesController {
    @RequestMapping(value = "/addMinutes")
    public String addMinutes(@ModelAttribute("foo")Excersize excersize)
    {
        System.out.println("excersize : "+ excersize.getMinutes());
        return "addMinutes";
    }

    //@RequestMapping(value = "/addMoreMinutes")
    //public String addMoreMinutes(@ModelAttribute("foo")Excersize excersize)
    //{
    //   System.out.println("excersizing : "+ excersize.getMinutes());
    // return "addMinutes";
    //}
}
