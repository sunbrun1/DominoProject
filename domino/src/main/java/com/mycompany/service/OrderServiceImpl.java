package com.mycompany.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import com.mycompany.domain.DowDTO;
import com.mycompany.domain.DrinkDTO;
import com.mycompany.domain.PizzaDTO;
import com.mycompany.domain.SideDTO;
import com.mycompany.domain.ToppDTO;
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

	@Override
	public List<DrinkDTO> getDrinkList() {
		return mapper.getDrinkList();
	}

	@Override
	public List<SideDTO> getSideList() {
		return mapper.getSideList();
	}

	@Override
	public List<ToppDTO> getToppList(String topp_type) {
		return mapper.getToppList(topp_type);
	}

	@Override
	public List<DowDTO> getDowList() {
		return mapper.getDowList();
	}

}
