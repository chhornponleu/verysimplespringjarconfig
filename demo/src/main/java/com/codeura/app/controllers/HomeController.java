package com.codeura.app.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.ModelAttribute;
import org.springframework.web.bind.annotation.PostMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.codeura.app.models.Person;

@Controller
@RequestMapping(value = "/")
public class HomeController {

	@GetMapping
	public String index(Model model) {
		return "index";
	}

	@PostMapping
	public String post(@ModelAttribute Person person, Model model) {

		if ("M".equalsIgnoreCase(person.getGender())) {
			person.setTitle("Mr.");
		} else {
			person.setTitle("Ms.");
		}

		model.addAttribute("person", person);
		return "result";
	}

}
