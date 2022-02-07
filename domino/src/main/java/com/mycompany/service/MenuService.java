package com.mycompany.service;

import java.util.List;

import org.springframework.stereotype.Service;

import com.mycompany.domain.DrinkDTO;
import com.mycompany.domain.PizzaDTO;

public interface MenuService {
	public List<PizzaDTO> getPizzaList();
	
	public List<DrinkDTO> getDrinkList();
}