package br.com.autotrade.repository;

import java.util.List;

import org.springframework.data.jpa.repository.JpaRepository;

import br.com.autotrade.dtos.SalesRecordDTO;
import br.com.autotrade.models.SalesRecords;

public interface SalesRecordsRepository extends JpaRepository<SalesRecords, Long> {

	 void deleteByBuyerId(Long buyerId);
	 void deleteByVehicleId(Long vehicleId);

	
}
