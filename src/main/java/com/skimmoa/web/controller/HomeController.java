package com.skimmoa.web.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;



@Controller
public class HomeController {
	
	@GetMapping("/index")
	public String index() {
		
		return "index";
	}
	
	
	@GetMapping("/skimspot")
	public String skimspot() {
		return "skimspot";
	}
	
	
	@GetMapping("/aboutskimboard")
	public String aboutskimboard() {
		return "aboutskimboard";
	}
	
	
	@GetMapping("/howtoskimboard")
	public String howtoskimboard() {
		return "howtoskimboard";
	}
	
}
