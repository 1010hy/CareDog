package com.oracle.s20221103.khj.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.PathVariable;

@Controller
public class QAController {

	@GetMapping("/customerService/QA/{path}")
	public String basicPage(@PathVariable String path) {
		return "customerService/QA/"+path;
	}
}
