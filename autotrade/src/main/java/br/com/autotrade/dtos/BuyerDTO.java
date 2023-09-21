package br.com.autotrade.dtos;


import java.util.Date;

import org.springframework.stereotype.Component;

import jakarta.persistence.Column;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;


@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@ToString
@Component
public class BuyerDTO {
	
	private Long id;	
	private String name;	
	private String cpf;
	private String rg;
	private Date birthDate;	
	private String email;	
	private String telephone;	
	
    private String road;


    private String city;


    private String state;

	
    private String cep;


	

	

}
