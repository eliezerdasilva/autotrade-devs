package br.com.autotrade.enums;

public enum SalesSituation {
	SOLD("SOLD"),AVAILABLE("AVAILABLE");
	private String description = "";

	SalesSituation(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }
	
}
