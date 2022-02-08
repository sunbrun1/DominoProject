package com.mycompany.controller;

import java.io.IOException;
import java.util.List;

import javax.servlet.http.HttpServletRequest;
import javax.servlet.http.HttpServletResponse;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Controller;
import org.springframework.ui.Model;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

import com.fasterxml.jackson.databind.ObjectMapper;
import com.fasterxml.jackson.databind.util.JSONPObject;
import com.mycompany.domain.ToppDTO;
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
		model.addAttribute("toppList", service.getToppList("∏ﬁ¿Œ"));
		model.addAttribute("sideList", service.getSideList());
		model.addAttribute("drinkList", service.getDrinkList());
	}

	@GetMapping("/toppList")
	public void getToppList(HttpServletRequest request, HttpServletResponse response, Model model) {
		String topp_type = request.getParameter("topp_type");
		List<ToppDTO> toppDTO = service.getToppList(topp_type);
		ObjectMapper mapper = new ObjectMapper();
		try {
			response.setCharacterEncoding("UTF-8");
			response.getWriter().print(mapper.writeValueAsString(toppDTO));
		} catch (IOException e) {
			e.printStackTrace();
		};
	}
}
