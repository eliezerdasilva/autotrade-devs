package br.com.autotrade.dtos;


import java.math.BigInteger;
import java.util.Date;

import org.hibernate.validator.constraints.NotBlank;

import br.com.autotrade.enums.Colors;
import br.com.autotrade.enums.SalesSituation;
import br.com.autotrade.enums.Transmissions;
import jakarta.persistence.Column;
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
@ToString
public class VehicleDTO {

	private Long id;
	
	private String model;


	private Date year;

	
	private Colors color;

	
	private String brand;

	
	private Long renavem;
	
	
	private SalesSituation saleSituation;
	
	
	private String cylinderCapacity;


	private double purchasePrice;

	
	private double salePrice;


	private Float mileage; 

	
	private BigInteger 	doorQuantity;
		
	
	private String chassisNumber;
	private String plate;

	
	private BigInteger amountPassengers;

	
	private Transmissions transmission;
	
}
