package br.com.autotrade.dtos;


import java.util.Date;

import br.com.autotrade.enums.Payment;
import br.com.autotrade.models.Buyer;
import br.com.autotrade.models.Vehicle;
import lombok.AllArgsConstructor;
import lombok.Getter;
import lombok.NoArgsConstructor;
import lombok.Setter;
import lombok.ToString;

@Getter
@Setter
@NoArgsConstructor
@ToString
@AllArgsConstructor
public class SalesRecordDTO {

	private Long id;

	private Buyer buyer;

	private Vehicle vehicle;

	private Date saleDate;

	private Payment payment;

}
