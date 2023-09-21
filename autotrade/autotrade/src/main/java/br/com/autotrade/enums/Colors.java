package br.com.autotrade.enums;

public enum Colors {
 RED("RED"),
 BLUE("BLUE"),
 GREEN("GREEN");
	private String description = "";

	Colors(String description) {
        this.description = description;
    }

    public String getDescription() {
        return description;
    }

}
