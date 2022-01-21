package com.generation.PrimeiroExercicio.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController

public class Aprendizado {
@GetMapping ("/aprendizado")

public String aprendizados() {
	return "aprendi a amar tecnologia";
	
}
}
