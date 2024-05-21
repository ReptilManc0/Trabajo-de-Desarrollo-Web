
package com.example.proyectofinal.controller;
import lombok.extern.slf4j.Slf4j;
import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller
@Slf4j
@RequestMapping("/hola")
public class controllerview2test {
  
            @GetMapping(path={"/causa"})
            public String mostrarindex(){
            return "index";
            } 
}
