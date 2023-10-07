package br.com.autotrade.services;

import java.util.ArrayList;
import java.util.List;
import java.util.Optional;
import java.util.stream.Collectors;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.models.Address;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.repository.BuyerRepository;
import br.com.autotrade.repository.SalesRecordsRepository;
import jakarta.validation.Valid;

@Service
public class BuyerService {

	@Autowired
	ModelMapper mapper;

	@Autowired
	BuyerRepository buyerRepository;
	
	@Autowired
	SalesRecordsRepository recordsRepository;
	
	public Long addBuyer(@Valid BuyerDTO buyerDTO) throws Exception {
		if (buyerDTO == null) {
			throw new Exception("Dados inválidos ou nulos");
		}
		try {
			Long id = register(buyerDTO);
			return id;
		} catch (Exception e) {
			throw new Exception(e);
		}

	}
	

	public Long register(@Valid BuyerDTO buyerDTO) throws Exception {
		
		try {
			if (buyerRepository.findByCpf(buyerDTO.getCpf()) != null) {
				throw new Exception("Cliente já cadastrada");
			}
			
			Buyer buyer = mapper.map(buyerDTO, Buyer.class);
			System.out.println(buyer);
			return save(buyer);

		} catch (Exception e) {
			throw new Exception(e);
		}

	}
	
	

	public void deleteBuyer(Long id) throws Exception {
		Optional<Buyer> buyer ;
		try {
		 buyer = buyerRepository.findById(id);	
		}catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
		if(buyer==null ) {
			throw new Exception("Cliente não existente");
		}
		try {
			recordsRepository.deleteByBuyerId(id);
			buyerRepository.deleteById(id);
		} catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
	}
	

	public Buyer searchAnBuyerById(Long id) throws Exception {
		
		Optional<Buyer> buyer ;
		try {
		 buyer = buyerRepository.findById(id);	
		}catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
		if(buyer==null ) {
			throw new Exception("Cliente não existente");
		}
		try {
			return mapper.map(buyerRepository.findById(id), Buyer.class);
		} catch (Exception e) {
			throw new Exception("ID Invalido");
		}
	}

	public BuyerDTO searchAnBuyerDTOById(Long id) throws Exception {
		Optional<Buyer> buyer ;
		try {
		 buyer = buyerRepository.findById(id);	
		}catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
		if(buyer==null ) {
			throw new Exception("Cliente não existente");
		}
		try {
			return mapper.map(buyerRepository.findById(id), BuyerDTO.class);
		} catch (Exception e) {
			throw new Exception("ID Invalido");
		}
	}
	

	public Long updateBuyer(BuyerDTO buyerDTO) throws Exception {
		
		try {
		Buyer Buyer = mapper.map(buyerDTO, Buyer.class);
		return save(Buyer);
		}catch (Exception e) {
			throw new Exception(e);
		}
	}
	

	public Long save(@Valid Buyer Buyer) throws Exception {
		try {
			Buyer created = buyerRepository.save(Buyer);
			
			return created.getId();
		} catch (Exception e) {
			throw new Exception(e);
		}

	}

	public List<BuyerDTO> listAllBuyer() {

		List<BuyerDTO> buyerDTOs = buyerRepository.findAll().stream().map(buyer -> mapper.map(buyer, BuyerDTO.class))
				.collect(Collectors.toList());
		

		return buyerDTOs;
	}

}
