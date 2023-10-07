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
import br.com.autotrade.dtos.SalesRecordDTO;
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

	@Test
	public void testAddSalesRecord() throws Exception {
		// esse é o teste para rodar tudo

		SalesRecordDTO salesRecordsDTO = createSalesRecordsDTOEntity();
		SalesRecords salesRecords = createSalesRecordsEntity();

		when(SalesRecordsRepository.findById(salesRecordsDTO.getId())).thenReturn(null);
		when(mapper.map(salesRecordsDTO, SalesRecords.class)).thenReturn(salesRecords);
		when(SalesRecordsRepository.save(salesRecords)).thenReturn(salesRecords);

		Long id = 42L;
		when(SalesRecordsServices.addSalesRecords(salesRecordsDTO)).thenReturn(id);

	}

	@Test
	public void testAddVehicleNull() throws Exception {
		Exception exception = assertThrows(Exception.class, () -> SalesRecordsServices.addSalesRecords(null));
		assertEquals("Dados inválidos ou nulos", exception.getMessage());

	}
/*
	@Test
	public void testAddSalesRecordNull() {

		SalesRecords salesRecords = createSalesRecordsEntity();

		when(SalesRecordsRepository.findById(anyLong())).thenReturn(salesRecords);

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
*/
	@Test
	public void testSaveVehicleException() throws ParseException {

		SalesRecordDTO salesRecordsDTO = createSalesRecordsDTOEntity();
		SalesRecords salesRecords = createSalesRecordsEntity();

		when(SalesRecordsRepository.findById(salesRecordsDTO.getId())).thenReturn(null);
		when(mapper.map(salesRecordsDTO, SalesRecords.class)).thenReturn(salesRecords);

		assertThrows(Exception.class, () -> {
			SalesRecordsServices.addSalesRecords(salesRecordsDTO);
		});
	}

	@Test
	public void testDeleteVehicleException() throws Exception {
		Long salesLong = 1L;

		// Configurar o mock do SalesRecordsRepository para lançar uma exceção
		doThrow(new RuntimeException("Registro de venda não existente")).when(SalesRecordsRepository).deleteById(salesLong);

		try {
			SalesRecordsServices.deleteSalesRecords(salesLong);
			// Verifique se o método deleteById foi chamado
			verify(SalesRecordsRepository, times(1)).deleteById(salesLong);
		} catch (Exception e) {
			// Lidar com a exceção lançada
			assertEquals("Registro de venda não existente", e.getMessage());
		}
	}
/*
	@Test
	public void testDeleteSalesRecord() throws Exception {
		Long salesID = 1L;

		doNothing().when(SalesRecordsRepository).deleteById(salesID);

		SalesRecordsServices.deleteSalesRecords(salesID);

		verify(SalesRecordsRepository, times(1)).deleteById(salesID);

	}

*/

	@Test
	public void testSearchAnVehicleByIdException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		Long salesRecord = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(SalesRecordsRepository).findById(salesRecord);

		try {
			SalesRecordsServices.searchAnSalesRecordById(salesRecord);

		} catch (Exception e) {
			assertEquals("Erro ao excluir", e.getMessage());
		}
	}/*
	@Test
	public void testSearchAnVehicleByIdSuccess() throws Exception {
		long id = 1l;
		Optional<SalesRecords> expectedSalesRecord = Optional.empty();
	
		// Supondo que SalesRecordsRepository seja um objeto mock do seu repositório
		when(SalesRecordsRepository.findById(anyLong())).thenReturn(expectedSalesRecord);



		SalesRecordDTO result = null;

		result = SalesRecordsServices.searchAnSalesRecordDTOById(id);

		// Verifique se o método findByPlate foi chamado com o argumento correto
		verify(SalesRecordsRepository, times(1)).findById(id);

	}*/
	@Test
	public void testUpdateBuyerSuccess() throws Exception {
		// Criar um
		// objeto BuyerDTO fictício
		SalesRecordDTO salesRecordsDTO = createSalesRecordsDTOEntity();
		SalesRecords salesRecords = createSalesRecordsEntity();
		Long createdProductId = 42L;
		// Configurar o mock para
		// retornar um ID fictício quando save for chamado
		when(SalesRecordsRepository.save(any(SalesRecords.class))).thenReturn(new SalesRecords());
		when(mapper.map(salesRecordsDTO, SalesRecords.class)).thenReturn(salesRecords);

		Long id = SalesRecordsServices.updateSalesRecord(salesRecordsDTO);

	}

	@Test
	public void testSearchAnVehicleByPlateException() throws Exception { // metodo que
		//
		// Crie um ID de comprador fictício para o teste
		long id = 1l;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(SalesRecordsRepository).findById(id);

		try {
			SalesRecordsServices.searchAnSalesRecordById(id);

		} catch (Exception e) {
			assertEquals("Erro ao excluir", e.getMessage());
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
	}
	public SalesRecordDTO createSalesRecordsDTOEntity() throws ParseException {
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
		SalesRecordDTO salesRecords = new SalesRecordDTO( );
		salesRecords.setBuyer(buyer);
		salesRecords.setId(1l);
		salesRecords.setPayment(Payment.DEBIT);
		salesRecords.setSaleDate(yearSalesRecord);
		salesRecords.setVehicle(car);
	
		return salesRecords ;
	}
}
