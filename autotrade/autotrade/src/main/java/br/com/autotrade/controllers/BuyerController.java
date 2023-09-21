package br.com.autotrade.controllers;


import jakarta.validation.Valid;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.services.BuyerService;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;

import java.util.Date;
import java.util.List;

@Tag(name = "BuyerController", description = "API para gerenciamento de compradores")
@RestController
@RequestMapping(value = "/api/buyer")
public class BuyerController {

    @Autowired
    private BuyerService buyerService;

    @Operation(summary  = "Adicionar um Cliente", description = "Entidade de Cliente : Não podem ter campos nulos")
    @ApiResponse(responseCode = "204", description = "Cliente cadastrado")
    @ApiResponse(responseCode = "404", description = "Cliente não cadastrado")
    @PostMapping
    public ResponseEntity<Object> addBuyer(@Valid @RequestBody BuyerDTO buyerDTO) {
        try {
            return ResponseEntity.ok(buyerService.addBuyer(buyerDTO));
        } catch (Exception e) {
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                .body("Ocorreu um erro: " + e.getMessage()); // Retorna a mensagem de erro
        }
    }

    @Operation(summary  = "Excluir um Cliente pelo ID")
    @ApiResponse(responseCode = "204", description = "Cliente Excluido")
    @ApiResponse(responseCode = "404", description = "Cliente não Excluido")
    @DeleteMapping(value = "/{id}")
    public void deleteBuyer(@PathVariable Long id) throws Exception {
        try {
            buyerService.deleteBuyer(id);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Operation(summary  = "Atualizar informações de um Cliente")
    @ApiResponse(responseCode = "204", description = "Cliente Atualizado")
    @ApiResponse(responseCode = "404", description = "Cliente não Atualizado")
    @PutMapping
    public ResponseEntity<Object> updateBuyer(@Valid @RequestBody BuyerDTO buyerDTO) throws Exception {
        Buyer buyer = buyerService.searchAnBuyerById(buyerDTO.getId());

        if (buyer == null) {
            return ResponseEntity.notFound().build();
        }

        try {
            BeanUtils.copyProperties(buyerDTO, buyer);
            System.out.println(buyer);
            return ResponseEntity.ok(buyerService.save(buyer));
        } catch (Exception e) {
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary  = "Listar todos os Clientes")
    @ApiResponse(responseCode = "204", description = "Clientes listados")
    @ApiResponse(responseCode = "404", description = "Clientes não encontrado")
    @GetMapping("/listAllBuyer")
    public ResponseEntity<List<BuyerDTO>> listBuyer() {
        try {
            List<BuyerDTO> buyers = buyerService.listAllBuyer();

            if (!buyers.isEmpty()) {
                return ResponseEntity.ok(buyers);
            } else {
                return ResponseEntity.noContent().build();
            }
        } catch (Exception e) {
            // Registre a exceção para fins de depuração
            e.printStackTrace();
            
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }

    @Operation(summary  = "Encontrar um comprador pelo ID")
    @GetMapping("/{id}")
    @ApiResponse(responseCode = "204", description = "Cliente existente",content = @Content(schema = @Schema(implementation = BuyerDTO.class)))
    @ApiResponse(responseCode = "404", description = "Cliente não encontrado")
    public ResponseEntity<?> findBuyerById(@PathVariable Long id) {
        try {
            BuyerDTO buyer = buyerService.searchAnBuyerDTOById(id);

            if (buyer != null) {
                return ResponseEntity.ok(buyer);
            } else {
                throw new Exception("ID Inválido");
            }
        } catch (Exception e) {
            e.printStackTrace();
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR)
                .body("Ocorreu um erro: " + e.getMessage()); // Retorna a mensagem de erro
        }
    }
    public Buyer createBuyerEntity() {
        Buyer buyer = new Buyer();
        buyer.setId(1L); // Defina o ID conforme necessário
        buyer.setName("Nome do Comprador");
        buyer.setCpf("123.456.789-00");
        buyer.setRg("12345");
        buyer.setBirthDate(new Date()); 
        buyer.setEmail("comprador@email.com");
        buyer.setTelephone("(12) 3456-7890");
        buyer.setRoad("Nome da Rua");
        buyer.setCity("Nome da Cidade");
        buyer.setState("UF");
        buyer.setCep("12345-678");
        return buyer;
    }

}
