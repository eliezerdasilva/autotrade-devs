package br.com.autotrade.services;

import java.util.List;

import org.modelmapper.ModelMapper;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.dtos.VehicleDTO;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.models.Vehicle;
import br.com.autotrade.repository.SalesRecordsRepository;
import br.com.autotrade.repository.VehicleRepository;
import jakarta.validation.Valid;

@Service
public class VehicleService {

	@Autowired
	ModelMapper mapper;

	@Autowired
	VehicleRepository vehicleRepository;
	
	@Autowired
	SalesRecordsRepository salesRecordsRepository;

	public Long addVehicle(@Valid VehicleDTO vehicleDTO) throws Exception {
		if (vehicleDTO == null) {
			throw new Exception("Dados inválidos ou nulos");
		}

		return register(vehicleDTO);

	}

	public Long register(VehicleDTO vehicleDTO) throws Exception {
		try {
			if (vehicleRepository.findByPlate(vehicleDTO.getPlate()) != null) {
				throw new Exception("Carro já cadastrada");
			}

			Vehicle vehicle = mapper.map(vehicleDTO, Vehicle.class);
			return save(vehicle);

		} catch (Exception e) {
			throw new Exception("Erro ao cadastrar Veiculo");
		}

	}

	public void deleteVehicle(Long id) throws Exception {

		try {
			salesRecordsRepository.deleteByVehicleId(id);
			vehicleRepository.deleteById(id);
		} catch (Exception e) {
			throw new Exception("Erro ao excluir");
		}
	}

	public Vehicle searchAnVehicleByPlate(String placa) throws Exception {
		try {
			return mapper.map(vehicleRepository.findByPlate(placa), Vehicle.class);
		} catch (Exception e) {
			throw new Exception("Erro ao Pesquisar Placa");
		}
	}

	public VehicleDTO searchAnVehicleById(Long id) throws Exception {
		try {
			return mapper.map(vehicleRepository.findById(id), VehicleDTO.class);
		} catch (Exception e) {
			throw new Exception("Erro ao Pesquisar Placa");
		}
	}

	public Long updateVehicle(Vehicle vehicleDTO) throws Exception {
		try {
		return save(vehicleDTO);
		}catch (Exception e) {
			throw new Exception("Erro ao atualizar o veiculo");
		}
	}

	public Long save(Vehicle vehicle) throws Exception {
		try {
			System.out.println(vehicle);

			Vehicle created = vehicleRepository.save(vehicle);
			return created.getId();
		} catch (Exception e) {
			System.out.println(e);
			throw new Exception("Erro ao cadastrar");
		}
	}

	public List<VehicleDTO> listAllVehicle() throws Exception {
		try {
			List<VehicleDTO> vehicleDTO = vehicleRepository.findAll().stream().map(e -> mapper.map(e, VehicleDTO.class))
					.toList();

			System.out.println(vehicleDTO);

			return vehicleDTO;
		} catch (Exception e) {
			// TODO Auto-generated catch block
			throw new Exception("Erro ao cadastrar");
		}
	

	}

}
