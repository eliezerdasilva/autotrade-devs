package br.com.autotrade.controllers;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import jakarta.validation.Valid;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.dtos.SalesRecordDTO;
import br.com.autotrade.models.SalesRecords;
import br.com.autotrade.services.SalesRecordsServices;

import java.util.ArrayList;
import java.util.Collections;
import java.util.List;

@Api(value = "SalesRecordsController", description = "API para gerenciamento de registros de vendas")
@RestController
@RequestMapping(value = "/api/salesRecords")
public class SalesRecordsController {

    @Autowired
    private SalesRecordsServices salesRecordsService;

    @Operation(summary = "Adicionar um registro de venda")
    @ApiResponse(responseCode = "204", description = "Registro de venda")
    @ApiResponse(responseCode = "404", description = "Registro de venda")
    @PostMapping
    public ResponseEntity<Object> addSalesRecords(@Valid @RequestBody SalesRecordDTO salesRecordDTO) {
        try {
            salesRecordsService.addSalesRecords(salesRecordDTO);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Registro de venda adicionado com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary = "Excluir um registro de venda pelo ID")
    @ApiResponse(responseCode = "204", description = "Registro de venda Excluido")
    @ApiResponse(responseCode = "404", description = "Registro de venda não Excluido")
    @DeleteMapping(value = "/{id}")
    public ResponseEntity<Object> deleteSalesRecords( @PathVariable Long id) {
        try {
            salesRecordsService.deleteSalesRecords(id);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Registro de venda excluído com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary = "Atualizar informações de um registro de venda")
    @ApiResponse(responseCode = "204", description = "Registro de venda Atualizado")
    @ApiResponse(responseCode = "404", description = "Registro de venda não Atualizado")
    @PutMapping
    public ResponseEntity<Object> updateSalesRecords(@Valid @RequestBody SalesRecordDTO salesRecordDTO) throws Exception {
        SalesRecords salesRecord = salesRecordsService.searchAnSalesRecordById(salesRecordDTO.getId());
        System.out.println("cwcfws");
        
        if (salesRecord == null) {
            return ResponseEntity.notFound().build();
        }

        try {
            BeanUtils.copyProperties(salesRecordDTO, salesRecord);
            salesRecordsService.save(salesRecord);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Registro de venda atualizado com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary = "Listar todos os registros de venda")
    @GetMapping("/listAllSalesRecord")
    @ApiResponse(responseCode = "204", description = "Registros de venda listados")
    @ApiResponse(responseCode = "404", description = "Registros de venda não encontrado")
    public ResponseEntity<List<Object>> listSalesRecord() {
        try {
        	List<Object> objectList = new ArrayList<>();
            List<SalesRecordDTO> salesRecords = salesRecordsService.listAllSalesRecords();
            objectList.addAll(salesRecords);

            if (!salesRecords.isEmpty()) {
                return (ResponseEntity<List<Object>>) objectList;
            } else {
                throw new Exception("Nenhum registro de Venda");
            }
        } catch (Exception e) {
            return ResponseEntity.status(HttpStatus.CONFLICT).body(Collections.singletonList(e.getMessage()));
        }
    }

    

    @Operation(summary= "Encontrar um registro de venda pelo ID")
    @GetMapping(value = "/{id}")
    @ApiResponse(responseCode = "204", description = "Registro de venda existente")
    @ApiResponse(responseCode = "404", description = "Registro de venda não encontrado")
    public ResponseEntity<Object> findSalesRecordById(@PathVariable Long id) {
        try {
            SalesRecordDTO salesRecord = salesRecordsService.searchAnSalesRecordDTOById(id);

            if (salesRecord != null) {
                return ResponseEntity.ok(salesRecord);
            } else {
                return ResponseEntity.notFound().build();
            }
        } catch (Exception e) {
           
        	 return ResponseEntity.badRequest().body(e.getMessage());
        }
    }
}
