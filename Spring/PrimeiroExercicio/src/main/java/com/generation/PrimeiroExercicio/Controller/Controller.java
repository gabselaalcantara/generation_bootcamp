package com.generation.PrimeiroExercicio.Controller;

import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@RestController
public class Controller {
	
@GetMapping ("/mentalidades")
public String mentalidades() {
	return "metanlidade de paciencia ";
}
}
