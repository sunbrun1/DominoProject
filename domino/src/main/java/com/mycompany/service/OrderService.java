package com.mycompany.service;

import com.mycompany.domain.PizzaDTO;

public interface OrderService {
	public PizzaDTO getPizzaList(String pizza_name);
}
