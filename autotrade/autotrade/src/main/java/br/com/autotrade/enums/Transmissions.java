package br.com.autotrade.enums;

public enum Transmissions {
	MANUAL("MANUAL"), SEMIAUTOMATIC("SEMIAUTOMATIC"), AUTOMATIC("AUTOMATIC");
	private String description = "";

	Transmissions(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }
}
