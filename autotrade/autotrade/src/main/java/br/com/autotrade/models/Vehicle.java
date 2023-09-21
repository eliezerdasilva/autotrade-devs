package br.com.autotrade.models;

import java.math.BigInteger;
import java.util.Date;
import java.util.Objects;

import org.hibernate.validator.constraints.NotBlank;

import br.com.autotrade.enums.Colors;
import br.com.autotrade.enums.SalesSituation;
import br.com.autotrade.enums.Transmissions;
import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import jakarta.validation.constraints.DecimalMin;
import jakarta.validation.constraints.Min;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Positive;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity(name = "Vehicle")
@ToString
public class Vehicle {

	@Id
	@GeneratedValue(strategy = GenerationType.IDENTITY)
	@Schema(description = "ID do veículo", example = "1", required = true)
	private Long id;

	@NotNull(message = "O campo de Modelo do veículo é OBRIGATÓRIO")
	@Column(nullable = false, length = 100)
	
	
	@Schema(description = "Modelo do veículo", example = "Modelo XYZ", required = true)
	private String model;

	@NotNull(message = "O campo de Ano de fabricação do veículo é OBRIGATÓRIO")
	@Temporal(TemporalType.DATE)
	
	
	@Schema(description = "Ano de fabricação do veículo", example = "2023-01-01", required = true)
	private Date year;

	@Enumerated(EnumType.STRING)
	
	
	@NotNull(message = "O campo da Cor do veículo é OBRIGATÓRIO")
	@Schema(description = "Cor do veículo", example = "RED", required = true, allowableValues = { "RED", "BLUE",
			"GREEN" })
	private Colors color;

	@NotNull(message = "O campo de Marca do veículo é OBRIGATÓRIO")
	@Schema(description = "Marca do veículo", example = "Marca ABC", required = true)
	private String brand;

	@Column(unique = true, nullable = false)
	
	
	@NotNull(message = "O campo de Número de Renavam do veículo é OBRIGATÓRIO")
	@Schema(description = "Número de Renavam do veículo", example = "12345678901", required = true)
	private Long renavem;

	@NotNull(message = "O campo de Situação de venda do veículo é OBRIGATÓRIO")
	@Enumerated(EnumType.STRING)
	
	
	@Schema(description = "Situação de venda do veículo", example = "FOR_SALE", required = true, allowableValues = {
			"FOR_SALE", "SOLD" })
	private SalesSituation saleSituation;

	@NotNull(message = "O campo de Capacidade do cilindro do veículo é OBRIGATÓRIO")
	
	
	@Schema(description = "Capacidade do cilindro do veículo", example = "2.0L", required = true)
	private String cylinderCapacity;

	@DecimalMin(value = "0.01", message = "O preço deve ser maior que 0.00")
	
	
	@NotNull(message = "O campo de Preço de compra do veículo é OBRIGATÓRIO")
	@Schema(description = "Preço de compra do veículo", example = "15000.00", required = true, format = "double")
	private double purchasePrice;

	@DecimalMin(value = "0.01", message = "O preço deve ser maior que 0.00")
	
	
	@NotNull(message = "O campo de rua é OBRIGATÓRIO")
	@Schema(description = "Preço de venda do veículo", example = "18000.00", required = true, format = "double")
	private double salePrice;

	@Min(value = 0)

	
	@NotNull(message = "O campo de Quilometragem do veículo é OBRIGATÓRIO")
	@Schema(description = "Quilometragem do veículo", example = "25000.0", required = true, format = "float")
	private Float mileage;

	@Min(value = 1)
	
	
	@NotNull(message = "O campo de Quantidade de portas do veículo é OBRIGATÓRIO")
	@Schema(description = "Quantidade de portas do veículo", example = "4", required = true, format = "integer")
	private BigInteger doorQuantity;

	@Column(unique = true, nullable = false)
	
	
	@NotNull(message = "O campo de Número do chassi do veículo é OBRIGATÓRIO")
	@Schema(description = "Número do chassi do veículo", example = "ABC123XYZ456DEF789", required = true)
	private String chassisNumber;

	@Size(min = 7, max = 7, message = "A placa tem que ter 7 caracteres")
	
	
	@NotNull(message = "O campo da placa é OBRIGATÓRIO")
	private String plate;

	@Min(value = 1)
	
	
	@NotNull(message = "O campo de Quantidade de passageiros do veículo é OBRIGATÓRIO")
	@Schema(description = "Quantidade de passageiros do veículo", example = "5", required = true, format = "integer")
	private BigInteger amountPassengers;
	@Enumerated(EnumType.STRING)
	@NotNull(message = "O campo de transmission do veículo é OBRIGATÓRIO")
	@Schema(description = "transmission do veículo", example = "5", required = true, format = "integer")
	private Transmissions transmission;

	@Override
	public String toString() {
		return "Vehicle [id=" + id + ", model=" + model + ", year=" + year + ", color=" + color + ", brand=" + brand
				+ ", renavem=" + renavem + ", saleSituation=" + saleSituation + ", cylinderCapacity=" + cylinderCapacity
				+ ", purchasePrice=" + purchasePrice + ", salePrice=" + salePrice + ", mileage=" + mileage
				+ ", doorQuantity=" + doorQuantity + ", chassisNumber=" + chassisNumber + ", plate=" + plate
				+ ", amountPassengers=" + amountPassengers + ", transmission=" + transmission + "]";
	}

	@Override
	public int hashCode() {
		return Objects.hash(amountPassengers, brand, chassisNumber, color, cylinderCapacity, doorQuantity, id, mileage,
				model, plate, purchasePrice, renavem, salePrice, saleSituation, transmission, year);
	}

	

}
