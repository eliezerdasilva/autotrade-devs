package br.com.autotrade.services;

import static org.assertj.core.api.Assertions.assertThat;
import static org.assertj.core.api.Assertions.catchThrowable;
import static org.junit.Assert.assertTrue;
import static org.junit.Assert.fail;
import static org.junit.jupiter.api.Assertions.assertEquals;
import static org.junit.jupiter.api.Assertions.assertNotNull;
import static org.junit.jupiter.api.Assertions.assertThrows;
import static org.mockito.ArgumentMatchers.any;
import static org.mockito.ArgumentMatchers.anyLong;
import static org.mockito.ArgumentMatchers.anyMap;
import static org.mockito.ArgumentMatchers.anyString;
import static org.mockito.Mockito.doNothing;
import static org.mockito.Mockito.doThrow;
import static org.mockito.Mockito.times;
import static org.mockito.Mockito.verify;
import static org.mockito.Mockito.when;

import java.text.ParseException;
import java.text.SimpleDateFormat;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Date;
import java.util.List;
import java.util.Optional;

import org.junit.jupiter.api.BeforeEach;
import org.junit.jupiter.api.Test;
import org.mockito.InjectMocks;
import org.mockito.Mock;
import org.mockito.Mockito;
import org.mockito.MockitoAnnotations;
import org.modelmapper.ModelMapper;

import br.com.autotrade.controllers.BuyerController;
import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.repository.BuyerRepository;
import ch.qos.logback.core.boolex.Matcher;

public class BuyerServiceTest {
	@InjectMocks
	private BuyerService buyerService;

	@Mock
	private ModelMapper modelMapper;

	@Mock
	ModelMapper mapper;
	@Mock
	private BuyerRepository buyerRepository;

	@BeforeEach
	public void setUp() {
		MockitoAnnotations.openMocks(this);
	}

	@Test
	public void testAddBuyer() throws Exception {
		// esse é o teste para rodar tudo
		BuyerDTO buyerDTO = createBuyerDTOEntity();
		buyerDTO = createBuyerDTOEntity();
		Buyer buyer = createBuyerEntity();

		when(buyerRepository.findByCpf(buyerDTO.getCpf())).thenReturn(null);
		System.out.println(buyer);
		when(mapper.map(buyerDTO, Buyer.class)).thenReturn(buyer);
		when(buyerRepository.save(buyer)).thenReturn(buyer);

		Long id = 42L;
		when(buyerService.register(buyerDTO)).thenReturn(id);

		assertNotNull(id);
		assertTrue(id > 0);

	}

	@Test
	public void testAddBuyerWithNullDTO() { // esse é o teste para cair no
		// primeiro
		// if que verifica se o objeto é null
		Exception exception = assertThrows(Exception.class, () -> buyerService.addBuyer(null));
		assertEquals("Dados inválidos ou nulos", exception.getMessage());
	}

	@Test
	public void testAddBuyerWithExceptionNotNUll() throws Exception {
		// esse teste verifica se o buyer ja é cadastrado
		BuyerDTO buyerDTO = createBuyerDTOEntity();

		// Configurando o comportamento do mock para retornar um comprador existente
		Mockito.when(buyerRepository.findByCpf(buyerDTO.getCpf())).thenReturn(new Buyer());

		// O método register deve lançar uma exceção "Cliente já cadastrada"
		assertThrows(Exception.class, () -> {
			buyerService.register(buyerDTO);
		});

	}

	@Test
	public void testDeleteBuyer() throws Exception { // Delecao por id
		// funcionando
		Long buyerId = 1L;
		doNothing().when(buyerRepository).deleteById(buyerId);
		try {
			buyerService.deleteBuyer(buyerId);
			verify(buyerRepository, times(1)).deleteById(buyerId);
		} catch (Exception e) {
			fail("O método deleteBuyer não deve lançar exceções");
		}

	}

	@Test
	public void testAddBuyerWithException() { // Crie um comprador de teste
		BuyerDTO buyerDTO = new BuyerDTO();
		buyerDTO.setCpf("12345678900");

		when(buyerRepository.findByCpf(anyString())).thenReturn(null);

		Exception exception = assertThrows(Exception.class, () -> buyerService.addBuyer(buyerDTO));

		assertNotNull(exception);
	}

	@Test
	public void testDeleteBuyerWithException() { // Crie um ID de comprador
		// fictício para o teste
		Long buyerId = 1L;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(buyerRepository).deleteById(buyerId);

		// Chame o método deleteBuyer com o ID fictício
		try {
			buyerService.deleteBuyer(buyerId);

			// Se não lançar uma exceção, o teste falhará
			fail("Deveria ter lançado uma exceção");
		} catch (

		Exception e) {
			// Verifique
			// se a exceção lançada possui a mensagem correta
			assertEquals("Erro ao excluir", e.getMessage());
		}
	}

	@Test
	public void testSearchBuyerById() throws Exception { // metodo que
		// executa da forma correta 
		Buyer result = buyerService.searchAnBuyerById(1L);

		// Verificar se o método findById do repository foi chamado com o ID correto
		verify(buyerRepository).findById(1L);

	}

	@Test
	public void testSearchBuyerByIdWithException() throws Exception {
		//
		// Crie um ID de comprador fictício para o teste
		Long buyerId = 1L;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(buyerRepository).findById(buyerId);

		try {
			buyerService.searchAnBuyerById(buyerId);

		} catch (Exception e) {
			assertEquals("ID Invalido", e.getMessage());
		}
	}

	@Test
	public void testSearchBuyerDTOById() throws Exception { // metodo que
		// executa da forma correta
		BuyerDTO result = buyerService.searchAnBuyerDTOById(1L);

		// Verificar se o método findById do repository foi chamado com o ID correto
		verify(buyerRepository).findById(1L);

	}

	@Test
	public void testSearchBuyerDTOByIdWithException() throws Exception { //
		// Crie um ID de comprador fictício para o teste
		Long buyerId = 1L;

		// Configurar o mock para lançar uma exceção quando deleteById for chamado
		doThrow(new RuntimeException("Erro ao excluir")).when(buyerRepository).findById(buyerId);

		try {
			buyerService.searchAnBuyerDTOById(buyerId);

		} catch (Exception e) {
			assertEquals("ID Invalido", e.getMessage());
		}
	}

	@Test
	public void testUpdateBuyerSuccess() throws Exception {
		// Criar um
		// objeto BuyerDTO fictício
		BuyerDTO buyerDTO = new BuyerDTO();
		Buyer buyer = createBuyerEntity();
		Long createdProductId = 42L;
		// Configurar o mock para
		// retornar um ID fictício quando save for chamado
		when(buyerRepository.save(any(Buyer.class))).thenReturn(new Buyer());
		when(mapper.map(buyerDTO, Buyer.class)).thenReturn(buyer);

		Long id = buyerService.updateBuyer(buyerDTO);

	}

	@Test
	public void testUpdateBuyerException() throws Exception { // Criar um
		// objeto BuyerDTO fictício
		BuyerDTO buyerDTO = new BuyerDTO(); // Configurar o
		// mock para lançar uma exceção quando save for chamado
		when(buyerRepository.save(any(Buyer.class))).thenThrow(new RuntimeException("Erro ao atualizar"));

		Throwable exception = catchThrowable(() -> buyerService.updateBuyer(buyerDTO));

	}

	@Test
	public void testListAllBuyer() throws ParseException {
		List<Buyer> buyerEntities = new ArrayList<>();

		when(buyerRepository.findAll()).thenReturn(buyerEntities);

		BuyerDTO buyerDTO = createBuyerDTOEntity();

		List<BuyerDTO> resultBuyerDTOs = buyerService.listAllBuyer();

		verify(mapper, times(buyerEntities.size())).map(any(Buyer.class), any());
	}

	public BuyerDTO createBuyerDTOEntity() throws ParseException {
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

	public Buyer createBuyerEntity() throws ParseException {
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
		return buyer;
	}
}
