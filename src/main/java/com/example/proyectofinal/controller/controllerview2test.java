
package com.example.proyectofinal.controller;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.bind.annotation.RequestMapping;

@Controller

@RequestMapping("/burger")
public class controllerview2test {

            @GetMapping(path={"/JSP"})
            public String jsp(){
            return "hello";
            }
            @GetMapping(path={"/menu"})
            public String e(){
            return "menu";
            }
            @GetMapping(path={"/index"})
            public String index(){
            return "index";
            }
            @GetMapping(path={"/login"})
            public String login(){
            return "login";
            }

            @GetMapping(path={"/registro"})
            public String registro(){
            return "register";
            }
            
            @GetMapping(path={"/reservas"})
            public String reservas(){
            return "reservas";
            }

            @GetMapping(path={"/consultas"})
            public String consultas(){
            return "consultas";
            }
            
            @GetMapping(path={"/terminos-condiciones"})
            public String terminosCondiciones(){
            return "terminos-condiciones";
            }
            
             @GetMapping(path={"/Nosotros"})
            public String Nosotros(){
            return "Nosotros";
            }

}

