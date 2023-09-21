package br.com.autotrade.repository;

import org.springframework.data.jpa.repository.JpaRepository;


import br.com.autotrade.models.Vehicle;

public interface VehicleRepository  extends JpaRepository<Vehicle, Long>  {

	Vehicle findByPlate(String plate);
}
