package com.mycompany.service;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;
import com.mycompany.domain.PizzaDTO;
import com.mycompany.mapper.OrderMapper;
import lombok.AllArgsConstructor;
import lombok.Setter;

@Service
@AllArgsConstructor
public class OrderServiceImpl implements OrderService{
	@Setter(onMethod_ = @Autowired)
	private OrderMapper mapper;

	@Override
	public PizzaDTO getPizzaList(String pizza_name) {
		return mapper.getPizzaList(pizza_name);
	}
}
