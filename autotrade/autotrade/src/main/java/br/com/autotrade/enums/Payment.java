package br.com.autotrade.enums;

public enum Payment {
	MONEY("MONEY"), DEBIT("DEBIT"), CREDIT ("CREDIT");
	private String description = "";

	Payment(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }
}
