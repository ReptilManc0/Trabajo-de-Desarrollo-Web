
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
            @GetMapping(path={"/indes"})
            public String indes(){
            return "index";
            }
}

