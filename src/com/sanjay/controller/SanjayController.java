package com.sanjay.controller;

import java.util.Arrays;
import java.util.List;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RequestMethod;
import org.springframework.web.servlet.ModelAndView;



@Controller
public class SanjayController {
	
	
	
	@RequestMapping(value="/", method = RequestMethod.GET)
    public String hello(Model model) {
        model.addAttribute("message", "This Is My Home Page");
        return "HOME";
    }
	@RequestMapping(value="/product", method = RequestMethod.GET)
    public String product(Model model) {
		List<String> items = Arrays.asList("Item 1", "Item 2", "Item 3");
        model.addAttribute("items", items);
        return "Product";
    }
	@RequestMapping(value="/greeting", method = RequestMethod.GET)
    public String greeting(Model model) {
        model.addAttribute("message", "Hello, world!");
        return "Greetings";
    }
	
		
		
}
