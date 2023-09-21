package br.com.autotrade.services;

import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.doThrow;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.math.BigInteger;
import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.Date;
import java.util.Optional;

import org.junit.Assert;
import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.junit.runner.RunWith;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.MockitoAnnotations;
import org.mockito.junit.MockitoJUnitRunner;
import org.modelmapper.ModelMapper;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.dtos.VehicleDTO;
import br.com.autotrade.enums.Colors;
import br.com.autotrade.enums.Payment;
import br.com.autotrade.enums.SalesSituation;
import br.com.autotrade.enums.Transmissions;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.models.SalesRecords;
import br.com.autotrade.models.Vehicle;
import br.com.autotrade.repository.SalesRecordsRepository;
@RunWith(MockitoJUnitRunner.class)

public class SalesRecordTest {



	@InjectMocks
	private SalesRecordsServices SalesRecordsServices;

	@Mock
	private ModelMapper modelMapper;

	@Mock
	ModelMapper mapper;
	@Mock
	private SalesRecordsRepository SalesRecordsRepository;

	@BeforeEach
	public void setUp() {
		MockitoAnnotations.openMocks(this);
	}
/*
	@Test
	public void testAddVehicle() throws Exception {
		// esse é o teste para rodar tudo

		VehicleDTO vehicleDTO = createCarDTOEntity();
		Vehicle vehicle = createCarEntity();

		when(SalesRecordsRepository.findByPlate(vehicleDTO.getPlate())).thenReturn(null);
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);
		when(SalesRecordsRepository.save(vehicle)).thenReturn(vehicle);

		Long id = 42L;
		when(SalesRecordsServices.addVehicle(vehicleDTO)).thenReturn(id);

	}

	@Test
	public void testAddVehicleNull() throws Exception {
		Exception exception = assertThrows(Exception.class, () -> SalesRecordsServices.addVehicle(null));
		assertEquals("Dados inválidos ou nulos", exception.getMessage());

	}

	@Test
	public void testAddVehiclePlateNull() {

		Vehicle existingVehicle = createCarEntity();

		when(SalesRecordsRepository.findByPlate(anyString())).thenReturn(existingVehicle);

		// Crie um objeto VehicleDTO fictício para simular a entrada do usuário
		VehicleDTO newVehicleDTO = new VehicleDTO();
		newVehicleDTO.setPlate("AB123");

		try {
			assertEquals("Erro ao cadastrar Veiculo", SalesRecordsServices.addVehicle(newVehicleDTO));
		} catch (Exception e) {
			String expectedMessage = "Erro ao cadastrar Veiculo";
			Assert.assertEquals("Erro ao cadastrar Veiculo", expectedMessage, e.getMessage());
		}

	}

	@Test
	public void testSaveVehicleException() {

		VehicleDTO vehicleDTO = createCarDTOEntity();
		Vehicle vehicle = createCarEntity();

		when(SalesRecordsRepository.findByPlate(vehicleDTO.getPlate())).thenReturn(null);
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);

		assertThrows(Exception.class, () -> {
			SalesRecordsServices.addVehicle(vehicleDTO);
		});
	}

	@Test
	public void testDeleteVehicleException() throws Exception {
		Long vehicleID = 1L;

		// Configurar o mock do SalesRecordsRepository para lançar uma exceção
		doThrow(new RuntimeException("Erro ao excluir")).when(SalesRecordsRepository).deleteById(vehicleID);

		try {
			SalesRecordsServices.deleteVehicle(vehicleID);
			// Verifique se o método deleteById foi chamado
			verify(SalesRecordsRepository, times(1)).deleteById(vehicleID);
		} catch (Exception e) {
			// Lidar com a exceção lançada
			assertEquals("Erro ao excluir", e.getMessage());
		}
	}

	@Test
	public void testDeleteVehicle() throws Exception {
		Long vehicleID = 1L;

		doNothing().when(SalesRecordsRepository).deleteById(vehicleID);

		SalesRecordsServices.deleteVehicle(vehicleID);

		verify(SalesRecordsRepository, times(1)).deleteById(vehicleID);

	}

	@Test
	public void testSearchAnVehicleByPlateSuccess() throws Exception {
		String placa = "ABC123";
		Vehicle expectedVehicle = new Vehicle();
		when(SalesRecordsRepository.findByPlate(placa)).thenReturn(expectedVehicle);

		Vehicle result = null;

		result = SalesRecordsServices.searchAnVehicleByPlate(placa);

		// Verifique se o método findByPlate foi chamado com o argumento correto
		verify(SalesRecordsRepository, times(1)).findByPlate(placa);

	}


	@Test
	public void testSearchAnVehicleByIdException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		Long vehicleId = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(SalesRecordsRepository).findById(vehicleId);

		try {
			SalesRecordsServices.searchAnVehicleById(vehicleId);

		} catch (Exception e) {
			assertEquals("ID Invalido", e.getMessage());
		}
	}
	@Test
	public void testSearchAnVehicleByIdSuccess() throws Exception {
		long id = 1l;
		Optional<Vehicle> expectedVehicle = Optional.empty();
	
		// Supondo que SalesRecordsRepository seja um objeto mock do seu repositório
		when(SalesRecordsRepository.findById(anyLong())).thenReturn(expectedVehicle);



		VehicleDTO result = null;

		result = SalesRecordsServices.searchAnVehicleById(id);

		// Verifique se o método findByPlate foi chamado com o argumento correto
		verify(SalesRecordsRepository, times(1)).findById(id);

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
		when(SalesRecordsRepository.save(any(Vehicle.class))).thenReturn(new Vehicle());
		when(mapper.map(vehicleDTO, Vehicle.class)).thenReturn(vehicle);

		Long id = SalesRecordsServices.updateVehicle(vehicle);

	}

	@Test
	public void testSearchAnVehicleByPlateException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		long id = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(SalesRecordsRepository).findById(id);

		try {
			SalesRecordsServices.searchAnVehicleById(id);

		} catch (Exception e) {
			assertEquals("ID Invalido", e.getMessage());
		}
	}
	public SalesRecords createSalesRecordsEntity() throws ParseException {
		Buyer buyer = new Buyer();
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
		
		Vehicle car = new Vehicle();
		car.setId(42L); // Defina o ID conforme necessário
		car.setModel("Modelo do Carro");


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
		
		
		Date yearSalesRecord = null;
		try {
			yearSalesRecord = sdf.parse("01/01/2022");
		} catch (ParseException e) {
			// TODO Auto-generated catch block
			e.printStackTrace();
		}
		SalesRecords salesRecords = new SalesRecords( );
		salesRecords.setBuyer(buyer);
		salesRecords.setId(1l);
		salesRecords.setPayment(Payment.DEBIT);
		salesRecords.setSaleDate(yearSalesRecord);
		salesRecords.setVehicle(car);
	
		return salesRecords ;
	}*/
}
