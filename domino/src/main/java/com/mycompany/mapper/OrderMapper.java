package com.mycompany.mapper;

import java.util.List;

import com.mycompany.domain.DowDTO;
import com.mycompany.domain.DrinkDTO;
import com.mycompany.domain.PizzaDTO;
import com.mycompany.domain.SideDTO;
import com.mycompany.domain.ToppDTO;

public interface OrderMapper {
	public PizzaDTO getPizzaList(String pizza_name);
	
	public List<DrinkDTO> getDrinkList();

	public List<SideDTO> getSideList();

	public List<ToppDTO> getToppList();

	public List<DowDTO> getDowList();
}	
