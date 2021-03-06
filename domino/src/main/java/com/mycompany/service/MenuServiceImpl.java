package com.mycompany.service;

import java.util.List;

import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Repository;
import org.springframework.stereotype.Service;

import com.mycompany.domain.DrinkDTO;
import com.mycompany.domain.PizzaDTO;
import com.mycompany.domain.SideDTO;
import com.mycompany.mapper.MenuMapper;

import lombok.AllArgsConstructor;
import lombok.Setter;

@Service
@AllArgsConstructor
public class MenuServiceImpl implements MenuService{
	@Setter(onMethod_ = @Autowired)
	private MenuMapper mapper;

	@Override
	public List<PizzaDTO> getPizzaList() {
		return mapper.getPizzaList();
	}

	@Override
	public List<DrinkDTO> getDrinkList() {
		return mapper.getDrinkList();
	}

	@Override
	public List<SideDTO> getSideList() {
		return mapper.getSideList();
	}
}
