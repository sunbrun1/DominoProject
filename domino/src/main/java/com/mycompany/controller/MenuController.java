package com.mycompany.controller;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.mycompany.service.MenuService;

import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/menu/*")
@AllArgsConstructor
public class MenuController {
	@Autowired
	private MenuService service;
	
	@GetMapping("/pizzaList")
	public void getPizzaList(Model model) {
		model.addAttribute("pizzaList", service.getPizzaList());
	}
	
	@GetMapping("/drinkList")
	public void getDrinkList(Model model) {
		model.addAttribute("drinkList", service.getDrinkList());
	}
}
