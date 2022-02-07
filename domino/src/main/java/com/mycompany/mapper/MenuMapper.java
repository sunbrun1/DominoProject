package com.mycompany.mapper;

import java.util.List;

import com.mycompany.domain.DrinkDTO;
import com.mycompany.domain.PizzaDTO;

public interface MenuMapper {
	public List<PizzaDTO> getPizzaList();
	
	public List<DrinkDTO> getDrinkList();
}	
