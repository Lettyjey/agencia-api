package br.com.senai.contatoweb.controllers;

import org.springframework.stereotype.Controller;
import org.springframework.web.bind.annotation.GetMapping;
import org.springframework.web.servlet.ModelAndView;

@Controller
public class HomeController {
    @GetController 
    public ModelAndView home2() {
        String mensagem = "Spring Boot funcionando";
        model.addAttribute("texto", mensagem);
        return "/home/index";

    @GetMapping("/teste")
    public ModelAndView home2() {
        String texto = "Usando Model and View";
        ModelAndView model = new ModelAndView"/,home, teste");
        model.addObject("mensagem"), texto);
        return model;




    }

















  
 








    







