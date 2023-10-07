package br.com.autotrade.controllers;

import io.swagger.annotations.Api;
import io.swagger.annotations.ApiOperation;
import io.swagger.annotations.ApiParam;
import io.swagger.v3.oas.annotations.Operation;
import io.swagger.v3.oas.annotations.media.Content;
import io.swagger.v3.oas.annotations.media.Schema;
import io.swagger.v3.oas.annotations.responses.ApiResponse;
import io.swagger.v3.oas.annotations.tags.Tag;
import jakarta.validation.Valid;

import org.springframework.beans.BeanUtils;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.HttpStatus;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import br.com.autotrade.dtos.BuyerDTO;
import br.com.autotrade.dtos.VehicleDTO;
import br.com.autotrade.models.Vehicle;
import br.com.autotrade.services.VehicleService;

import java.util.List;

@Tag(name = "BuyerController", description = "API para gerenciamento de veículos")
@RestController
@RequestMapping(value = "/api/vehicle")
public class VehicleController {

    @Autowired
    private VehicleService vehicleService;

    @Operation(summary  = "Cadastrar um veículo")
    @ApiResponse(responseCode = "204", description = "Veículo cadastrado")
    @ApiResponse(responseCode = "404", description = "Veículo não cadastrado")
    @PostMapping
    public ResponseEntity<Object> addVehicle(@Valid @RequestBody VehicleDTO vehicleDTO) {
        try {
            vehicleService.addVehicle(vehicleDTO);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Veículo adicionado com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary  = "Excluir um veículo pelo ID")
    @ApiResponse(responseCode = "204", description = "Veiculo excluido")
    @ApiResponse(responseCode = "404", description = "Veiculo não Excluido")
    @DeleteMapping(value = "/{id}")
    public ResponseEntity<Object> deleteVehicle(@PathVariable Long id) {
        try {
            vehicleService.deleteVehicle(id);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Veículo excluído com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary  = "Atualizar informações de um veículo")
    @ApiResponse(responseCode = "204", description = "Veículo Atualizado")
    @ApiResponse(responseCode = "404", description = "Veículo não Atualizado")
    @PutMapping("/update-vehicle")
    public ResponseEntity<Object> updateVehicle(@Valid @RequestBody VehicleDTO vehicleDTO) throws Exception {
        Vehicle vehicle = vehicleService.searchAnVehicleByPlate(vehicleDTO.getPlate());

        if (vehicle == null) {
            return ResponseEntity.notFound().build();
        }
        vehicle = new Vehicle();

        try {
            BeanUtils.copyProperties(vehicleDTO, vehicle);
            vehicle.setId(vehicleDTO.getId());
            vehicleService.save(vehicle);
            // Retorne uma resposta adequada de acordo com o sucesso da operação
            return ResponseEntity.ok("Informações do veículo atualizadas com sucesso");
        } catch (Exception e) {
            // Trate exceções e retorne uma resposta adequada em caso de erro
            return ResponseEntity.badRequest().body(e.getMessage());
        }
    }

    @Operation(summary  ="Listar todos os veículos")
    @ApiResponse(responseCode = "204", description = "Veículos listados")
    @ApiResponse(responseCode = "404", description = "Veículos não encontrado")
    @GetMapping("/listAllVehicle")
    public ResponseEntity<List<VehicleDTO>> listVehicle() {
        try {
            List<VehicleDTO> vehicles = vehicleService.listAllVehicle();

            if (!vehicles.isEmpty()) {
                return ResponseEntity.ok(vehicles);
            } else {
                return ResponseEntity.noContent().build();
            }
        } catch (Exception e) {
            // Registre a exceção para fins de depuração
            e.printStackTrace();
            
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }

    @Operation(summary  = "Encontrar um veículo pelo ID")
    @GetMapping(value = "/{id}")
    @ApiResponse(responseCode = "204", description = "Veículo existente",content = @Content(schema = @Schema(implementation = BuyerDTO.class)))
    @ApiResponse(responseCode = "404", description = "Veículo não encontrado")
    public ResponseEntity<VehicleDTO> findVehicleById(@PathVariable Long id) {
        try {
            VehicleDTO vehicle = vehicleService.searchAnVehicleById(id);

            if (vehicle != null) {
                return ResponseEntity.ok(vehicle);
            } else {
                return ResponseEntity.notFound().build();
            }
        } catch (Exception e) {
            // Registre a exceção para fins de depuração
            e.printStackTrace();
            
            return ResponseEntity.status(HttpStatus.INTERNAL_SERVER_ERROR).build();
        }
    }
}
