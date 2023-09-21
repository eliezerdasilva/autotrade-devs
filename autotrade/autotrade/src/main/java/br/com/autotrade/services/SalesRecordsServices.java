package br.com.autotrade.services;

import java.util.List;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.autotrade.dtos.SalesRecordDTO;
import br.com.autotrade.models.SalesRecords;
import br.com.autotrade.repository.SalesRecordsRepository;
import jakarta.validation.Valid;

@Service
public class SalesRecordsServices {

	@Autowired
	ModelMapper mapper;

	@Autowired
	SalesRecordsRepository salesRecordsRepository;

	public Long addSalesRecords(SalesRecordDTO salesRecordDTO) throws Exception {
		System.out.println(salesRecordDTO);
		if (salesRecordDTO == null) {
			throw new Exception("Dados inválidos ou nulos");
		}
		SalesRecords salesRedord = null;

		try {
			salesRedord = mapper.map(salesRecordDTO, SalesRecords.class);
		} catch (Exception e) {
			throw new Exception("Erro ao converter");
		}
		try {
			SalesRecords createdSalesRecord = salesRecordsRepository.save(salesRedord);
			return createdSalesRecord.getId();
		} catch (Exception e) {
			throw new Exception("Erro ao inserir novo Cliente");
		}

	}

	public Long register(SalesRecordDTO salesRecordDTO) throws Exception {
		try {
			if (salesRecordsRepository.findById(salesRecordDTO.getId()) != null) {
				throw new Exception("Cliente já cadastrada");
			}
			System.out.println(salesRecordDTO);
			SalesRecords salesRedords = mapper.map(salesRecordDTO, SalesRecords.class);
			System.out.println(salesRedords);
			return save(salesRedords);

		} catch (Exception e) {
			throw new Exception("Erro ao cadastrar Venda");
		}

	}

	public void deleteSalesRecords(Long id) throws Exception {

		try {
			salesRecordsRepository.deleteById(id);
		} catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
	}

	public SalesRecords searchAnSalesRecordById(Long id) {
		return mapper.map(salesRecordsRepository.findById(id), SalesRecords.class);
	}

	public SalesRecordDTO searchAnSalesRecordDTOById(Long id) {
		return mapper.map(salesRecordsRepository.findById(id), SalesRecordDTO.class);
	}

	public Long updateEmployee(SalesRecordDTO salesRecordDTO) throws Exception {
		SalesRecords salesRecords = mapper.map(salesRecordDTO, SalesRecords.class);
		return save(salesRecords);
	}

	public Long save(SalesRecords salesRecords) throws Exception {
		try {
			SalesRecords createdSalesRecord = salesRecordsRepository.save(salesRecords);
			return createdSalesRecord.getId();
		} catch (Exception e) {
			throw new Exception("Erro");
		}
	}

	public List<SalesRecordDTO> listAllSalesRecords() {
		List<SalesRecordDTO> salesRecords = salesRecordsRepository.findAll().stream()
				.map(e -> mapper.map(e, SalesRecordDTO.class)).toList();

		return salesRecords;

	}

}
