package br.com.autotrade;

import org.springframework.boot.SpringApplication;
import org.springframework.boot.autoconfigure.SpringBootApplication;

import com.fasterxml.jackson.core.sym.Name;

import io.swagger.v3.oas.annotations.OpenAPIDefinition;
import io.swagger.v3.oas.annotations.info.Contact;
import io.swagger.v3.oas.annotations.info.Info;


@SpringBootApplication
@OpenAPIDefinition(info = @Info(title = "API's do autotrade", 

version = "1", 

description = "Documentação das API's do trabalho de Spring : Autotrade "
+" Sistema Backend desenvolvido com Spring FrameWoerk "
		+" Atividade Curricular do Curso +devs2Blu ",
contact = @Contact(
	      name = "Eliézer da Silva",
	      email = "eliezerdasilva2005@gmail.com"
	    )
))
public class AutotradeApplication {

	public static void main(String[] args) {
		SpringApplication.run(AutotradeApplication.class, args);
		
		//documentacao swagger : http://localhost:8080/swagger-ui/index.html#/
	
	}

}
