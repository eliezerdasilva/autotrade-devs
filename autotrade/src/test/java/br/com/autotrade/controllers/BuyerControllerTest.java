package br.com.autotrade.controllers;

import static org.junit.Assert.*;

import static org.mockito.ArgumentMatchers.any;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;

import org.aspectj.lang.annotation.Before;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.MockitoJUnitRunner;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.repository.BuyerRepository;
import br.com.autotrade.services.BuyerService;
@RunWith(MockitoJUnitRunner.class)
public class BuyerControllerTest {

    @InjectMocks
    private BuyerController buyerController;

    @Mock
    private BuyerService buyerService;

    
	public BuyerDTO createBuyerEntity() throws ParseException {
		BuyerDTO buyer = new BuyerDTO();
		buyer.setId(42L); // Defina o ID conforme necessário
		buyer.setName("Nome do Comprador");
		buyer.setCpf("123.456.789-00");
		buyer.setRg("12345");
		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		Date birthDate = sdf.parse("01/01/2000"); 
		buyer.setBirthDate(birthDate);
		buyer.setEmail("comprador@email.com");
		buyer.setTelephone("(12) 3456-7890");
		buyer.setRoad("Nome da Rua");
		buyer.setCity("Nome da Cidade");
		buyer.setState("Estado");
		buyer.setCep("12345-678");
		return buyer;
	}

}
