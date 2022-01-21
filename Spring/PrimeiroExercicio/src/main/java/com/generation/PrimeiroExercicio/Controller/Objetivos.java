package com.generation.PrimeiroExercicio.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController 
public class Objetivos {
@GetMapping ("/objetivos")

public String objetivos() {
	return "adquirir aprendizado,foco";
}
}
