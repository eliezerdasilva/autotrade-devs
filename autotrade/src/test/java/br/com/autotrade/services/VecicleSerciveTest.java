package br.com.autotrade.services;

import static org.assertj.core.api.Assertions.catchThrowable;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.junit.jupiter.api.Assertions.fail;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.doThrow;
import static org.mockito.Mockito.mock;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.math.BigInteger;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.junit.Assert;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.MockitoJUnitRunner;
import org.modelmapper.ModelMapper;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.dtos.VehicleDTO;
import br.com.autotrade.enums.Colors;
import br.com.autotrade.enums.SalesSituation;
import br.com.autotrade.enums.Transmissions;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.models.Vehicle;

import br.com.autotrade.repository.VehicleRepository;

@RunWith(MockitoJUnitRunner.class)
public class VecicleSerciveTest {

	@InjectMocks
	private VehicleService vehicleService;

	@Mock
	private ModelMapper modelMapper;

	@Mock
	ModelMapper mapper;
	@Mock
	private VehicleRepository vehicleRepository;

	@BeforeEach
	public void setUp() {
		MockitoAnnotations.openMocks(this);
	}

	@Test
	public void testAddVehicle() throws Exception {
		// esse é o teste para rodar tudo

		VehicleDTO vehicleDTO = createCarDTOEntity();
		Vehicle vehicle = createCarEntity();

		when(vehicleRepository.findByPlate(vehicleDTO.getPlate())).thenReturn(null);
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);
		when(vehicleRepository.save(vehicle)).thenReturn(vehicle);

		Long id = 42L;
		when(vehicleService.addVehicle(vehicleDTO)).thenReturn(id);

	}

	@Test
	public void testAddVehicleNull() throws Exception {
		Exception exception = assertThrows(Exception.class, () -> vehicleService.addVehicle(null));
		assertEquals("Dados inválidos ou nulos", exception.getMessage());

	}

	@Test
	public void testAddVehiclePlateNull() {

		Vehicle existingVehicle = createCarEntity();

		when(vehicleRepository.findByPlate(anyString())).thenReturn(existingVehicle);

		// Crie um objeto VehicleDTO fictício para simular a entrada do usuário
		VehicleDTO newVehicleDTO = new VehicleDTO();
		newVehicleDTO.setPlate("AB123");

		try {
			assertEquals("Erro ao cadastrar Veiculo", vehicleService.addVehicle(newVehicleDTO));
		} catch (Exception e) {
			String expectedMessage = "Erro ao cadastrar Veiculo";
			Assert.assertEquals("Erro ao cadastrar Veiculo", expectedMessage, e.getMessage());
		}

	}

	@Test
	public void testSaveVehicleException() {

		VehicleDTO vehicleDTO = createCarDTOEntity();
		Vehicle vehicle = createCarEntity();

		when(vehicleRepository.findByPlate(vehicleDTO.getPlate())).thenReturn(null);
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);

		assertThrows(Exception.class, () -> {
			vehicleService.addVehicle(vehicleDTO);
		});
	}

	@Test
	public void testDeleteVehicleException() throws Exception {
		Long vehicleID = 1L;

		// Configurar o mock do vehicleRepository para lançar uma exceção
		doThrow(new RuntimeException("Erro ao excluir")).when(vehicleRepository).deleteById(vehicleID);

		try {
			vehicleService.deleteVehicle(vehicleID);
			// Verifique se o método deleteById foi chamado
			verify(vehicleRepository, times(1)).deleteById(vehicleID);
		} catch (Exception e) {
			// Lidar com a exceção lançada
			assertEquals("Erro ao excluir", e.getMessage());
		}
	}
/*
	@Test
	public void testDeleteVehicle() throws Exception {
		Long vehicleID = 1L;

		doNothing().when(vehicleRepository).deleteById(vehicleID);

		vehicleService.deleteVehicle(vehicleID);

		verify(vehicleRepository, times(1)).deleteById(vehicleID);

	}*/

	@Test
	public void testSearchAnVehicleByPlateSuccess() throws Exception {
		String placa = "ABC123";
		Vehicle expectedVehicle = new Vehicle();
		when(vehicleRepository.findByPlate(placa)).thenReturn(expectedVehicle);

		Vehicle result = null;

		result = vehicleService.searchAnVehicleByPlate(placa);

		// Verifique se o método findByPlate foi chamado com o argumento correto
		verify(vehicleRepository, times(1)).findByPlate(placa);

	}


	@Test
	public void testSearchAnVehicleByIdException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		Long vehicleId = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao Pesquisar Placa")).when(vehicleRepository).findById(vehicleId);

		try {
			vehicleService.searchAnVehicleById(vehicleId);

		} catch (Exception e) {
			assertEquals("Erro ao Pesquisar Placa", e.getMessage());
		}
	}
	@Test
	public void testSearchAnVehicleByIdSuccess() throws Exception {
		long id = 1l;
		Optional<Vehicle> expectedVehicle = Optional.empty();
	
		// Supondo que vehicleRepository seja um objeto mock do seu repositório
		when(vehicleRepository.findById(anyLong())).thenReturn(expectedVehicle);



		VehicleDTO result = null;

		result = vehicleService.searchAnVehicleById(id);

		// Verifique se o método findByPlate foi chamado com o argumento correto
		verify(vehicleRepository, times(1)).findById(id);

	}
	@Test
	public void testUpdateBuyerSuccess() throws Exception {
		// Criar um
		// objeto BuyerDTO fictício
		VehicleDTO vehicleDTO = new VehicleDTO();
		Vehicle vehicle = createCarEntity();
		Long createdProductId = 42L;
		// Configurar o mock para
		// retornar um ID fictício quando save for chamado
		when(vehicleRepository.save(any(Vehicle.class))).thenReturn(new Vehicle());
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);

		Long id = vehicleService.updateVehicle(vehicle);

	}

	@Test
	public void testSearchAnVehicleByPlateException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		long id = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(vehicleRepository).findById(id);

		try {
			vehicleService.searchAnVehicleById(id);

		} catch (Exception e) {
			assertEquals("Erro ao Pesquisar Placa", e.getMessage());
		}
	}
	@Test
	public void testListAllBuyer() throws Exception {
		List<Vehicle> vehicleEntities = new ArrayList<>();

		when(vehicleRepository.findAll()).thenReturn(vehicleEntities);

		VehicleDTO vehicleDTO = createCarDTOEntity();

		List<VehicleDTO> resultBuyerDTOs = vehicleService.listAllVehicle();

		verify(mapper, times(vehicleEntities.size())).map(any(Vehicle.class), any());
	}
	public static Vehicle createCarEntity() {
		Vehicle car = new Vehicle();
		car.setId(42L); // Defina o ID conforme necessário
		car.setModel("Modelo do Carro");

		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		Date year = null;
		try {
			year = sdf.parse("01/01/2022");
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		car.setYear(year);

		car.setColor(Colors.RED); // Defina a cor conforme necessário
		car.setBrand("Marca do Carro");
		car.setRenavem(123456789L); // Defina o número Renavam conforme necessário

		car.setSaleSituation(SalesSituation.SOLD); // Defina a situação de venda conforme necessário

		car.setCylinderCapacity("2000 cc"); // Defina a capacidade do cilindro conforme necessário

		car.setPurchasePrice(25000.00); // Defina o preço de compra conforme necessário
		car.setSalePrice(30000.00); // Defina o preço de venda conforme necessário

		car.setMileage(15000.0f); // Defina a quilometragem conforme necessário

		car.setDoorQuantity(BigInteger.valueOf(4)); // Defina a quantidade de portas conforme necessário
		car.setChassisNumber("12345678901234567"); // Defina o número do chassi conforme necessário
		car.setPlate("ABC1234"); // Defina a placa conforme necessário

		car.setAmountPassengers(BigInteger.valueOf(5)); // Defina a quantidade de passageiros conforme necessário
		car.setTransmission(Transmissions.AUTOMATIC); // Defina a transmissão conforme necessário

		return car;
	}

	public static VehicleDTO createCarDTOEntity() {
		VehicleDTO car = new VehicleDTO();
		car.setId(42L); // Defina o ID conforme necessário
		car.setModel("Modelo do Carro");

		SimpleDateFormat sdf = new SimpleDateFormat("dd/MM/yyyy");
		Date year = null;
		try {
			year = sdf.parse("01/01/2022");
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		car.setYear(year);

		car.setColor(Colors.RED); // Defina a cor conforme necessário
		car.setBrand("Marca do Carro");
		car.setRenavem(123456789L); // Defina o número Renavam conforme necessário

		car.setSaleSituation(SalesSituation.SOLD); // Defina a situação de venda conforme necessário

		car.setCylinderCapacity("2000 cc"); // Defina a capacidade do cilindro conforme necessário

		car.setPurchasePrice(25000.00); // Defina o preço de compra conforme necessário
		car.setSalePrice(30000.00); // Defina o preço de venda conforme necessário

		car.setMileage(15000.0f); // Defina a quilometragem conforme necessário

		car.setDoorQuantity(BigInteger.valueOf(4)); // Defina a quantidade de portas conforme necessário
		car.setChassisNumber("12345678901234567"); // Defina o número do chassi conforme necessário
		car.setPlate("ABC1234"); // Defina a placa conforme necessário

		car.setAmountPassengers(BigInteger.valueOf(5)); // Defina a quantidade de passageiros conforme necessário
		car.setTransmission(Transmissions.AUTOMATIC); // Defina a transmissão conforme necessário

		return car;
	}
}
