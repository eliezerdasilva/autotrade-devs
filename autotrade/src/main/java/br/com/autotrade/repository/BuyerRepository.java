package br.com.autotrade.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;
import org.springframework.data.jpa.repository.Query;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.models.Buyer;

public interface BuyerRepository extends JpaRepository<Buyer, Long> {
	  Buyer findByCpf(String cpf);
	  
	  List<Buyer> findAll();
}
