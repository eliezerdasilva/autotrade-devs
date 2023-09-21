package br.com.autotrade.models;

import java.io.Serializable;

import jakarta.persistence.Column;
import jakarta.persistence.Embeddable;
import jakarta.persistence.Id;
import lombok.ToString;
@ToString
@Embeddable
public class Address  {


	@Column(name="road")
    private String road;

	@Column(nullable=false)
    private String city;

	@Column(nullable=false)
    private String state;

	@Column(nullable=false)
    private String cep;

}
