package br.org.generation.helloworld.controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
@RequestMapping("/semana")
public class AprendizagemSemanaController {

	@GetMapping
	public String semana() 
	{
		return "Fixar os Conceitos de REST";
	}
}
