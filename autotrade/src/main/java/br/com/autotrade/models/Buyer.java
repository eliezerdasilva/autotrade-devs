package br.com.autotrade.models;


import java.util.Date;

import org.hibernate.validator.constraints.br.CPF;

import io.swagger.v3.oas.annotations.media.Schema;
import jakarta.persistence.AttributeOverride;
import jakarta.persistence.AttributeOverrides;
import jakarta.persistence.Column;
import jakarta.persistence.Embedded;
import jakarta.persistence.EmbeddedId;
import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import jakarta.validation.constraints.Email;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import jakarta.validation.constraints.Pattern;
import jakarta.validation.constraints.Size;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@AllArgsConstructor
@NoArgsConstructor
@Entity(name="Buyer")
@ToString
@Schema(name = "Buyer")
public class Buyer {
	 @Id
	    @GeneratedValue(strategy = GenerationType.IDENTITY)
	    //@Schema(description = "ID do comprador", example = "1", required = true, implementation =Buyer.class)
	 @Schema(
			    description = "first name of the user", 
			    name = "firstName", 
			    type = "string", 
			    example = "Vatsal")
	    private Long id;

	 @NotNull(message = "O campo  de Nome é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false, length = 100)
	    @Schema(description = "Nome do comprador", example = "João Silva", required = true)
	    private String name;

	    @NotNull(message = "O campo  de CPF é OBRIGATÓRIO")
	    
	    
	    @Size(max = 14)
	    @Schema(description = "Número de CPF do comprador", example = "123.456.789-09", required = true)
	    private String cpf;
	    @NotNull(message = "O campo  de rg é OBRIGATÓRIO")
	    
	    
	    @Size(max = 14)
	    @Schema(description = "Número de rg do comprador", example = "12345-09", required = true)
	    private String rg;
	    
	    @Temporal(TemporalType.DATE)

	    @NotNull(message = "O campo data de nascimento é OBRIGATÓRIO")
	    
	    
	    private Date BirthDate ;
	    @NotNull(message = "O campo de email é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = " email do comprador", example = "Rua Principal", required = true)
	    private String email;
	    @NotNull(message = "O campo de telephone é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = "telephone do comprador", example = "Rua Principal", required = true)
	    private String telephone;

	    @NotNull(message = "O campo de rua é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = "Nome da rua do comprador", example = "Rua Principal", required = true)
	    private String road;

	    @NotNull(message = "O campo  de cidade é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = "Nome da cidade do comprador", example = "São Paulo", required = true)
	    private String city;

	    @NotNull(message = "O campo de estado é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = "Nome do estado do comprador", example = "SP", required = true)
	    private String state;

	    @NotNull(message = "O campo  CEP é OBRIGATÓRIO")
	    
	    
	    @Column(nullable = false)
	    @Schema(description = "CEP do comprador", example = "12345-678", required = true)
	    private String cep;

	/*@Embedded
	private Address endereco;
	*/
	
}
