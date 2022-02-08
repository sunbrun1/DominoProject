package com.mycompany.controller;

import javax.servlet.http.HttpServletRequest;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import com.mycompany.service.OrderService;
import lombok.AllArgsConstructor;

@Controller
@RequestMapping("/order/*")
@AllArgsConstructor
public class OrderController {
	@Autowired
	private OrderService service;
	
	@GetMapping("/pizzaList")
	public void getPizzaList(HttpServletRequest request, Model model) {
		String pizza_name = request.getParameter("name");
		model.addAttribute("pizzaList", service.getPizzaList(pizza_name));
		model.addAttribute("dowList", service.getDowList());
		model.addAttribute("toppList", service.getToppList());
		model.addAttribute("sideList", service.getSideList());
		model.addAttribute("drinkList", service.getDrinkList());
	}

}
