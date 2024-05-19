package com.example.proyectofinal;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RestController;

@SpringBootApplication
@RestController
public class ProyectofinalApplication {

    
        
                @GetMapping("/hello")
                public String hello(){
                return "hola mundo";
                } 
	public static void main(String[] args) {
		SpringApplication.run(ProyectofinalApplication.class, args);
            
               
        }
        
}
