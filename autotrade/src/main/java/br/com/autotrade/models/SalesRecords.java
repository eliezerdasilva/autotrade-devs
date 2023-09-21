package br.com.autotrade.models;

import java.math.BigInteger;
import java.util.Date;

import br.com.autotrade.enums.Colors;
import br.com.autotrade.enums.Payment;
import br.com.autotrade.enums.SalesSituation;
import br.com.autotrade.enums.Transmissions;
import jakarta.persistence.Column;
import jakarta.persistence.Entity;
import jakarta.persistence.EnumType;
import jakarta.persistence.Enumerated;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;
import jakarta.persistence.JoinColumn;
import jakarta.persistence.ManyToOne;
import jakarta.persistence.OneToMany;
import jakarta.persistence.OneToOne;
import jakarta.persistence.Temporal;
import jakarta.persistence.TemporalType;
import jakarta.validation.constraints.NotBlank;
import jakarta.validation.constraints.NotEmpty;
import jakarta.validation.constraints.NotNull;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@AllArgsConstructor
@Entity(name="SalesRecords")
@ToString
public class SalesRecords {

	
	@Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    @ManyToOne
    @JoinColumn(name = "buyer_id")
    
    
    @NotNull(message = "A venda deve possuir um COMPRADOR")
    private Buyer buyer;

    @ManyToOne
    @JoinColumn(name = "vehicle_id")
    @NotNull(message = "A venda deve possuir um CARRO")
    
    
    private Vehicle vehicle;

    @Temporal(TemporalType.DATE)
    @Column(name = "sale_date")
    @NotNull(message = "O campo data é OBRIGATÓRIO")
    
    
    private Date saleDate;

    @Enumerated(EnumType.STRING)
    @Column(name = "payment")
    @NotNull(message = "O campo forma de pagamento é OBRIGATÓRIO")
    private Payment payment;

}
