package no.knalum.springboot1.enums;

public enum Category {
    STRATEGY_AND_GOVERNANCE ("Strategy"),
    DATA_MANAGEMENT("Data management"),
    TECHNOLOGY_AND_TOOLS ("Technology and Tools"),
    TALENT_AND_SKILLS ("Talent and Skills"),
    PROCESS_AND_IMPLEMENTATION("Process and Implementation"),
    BUSINESS_IMPACT("Business Impact"),
    ETHICS_AND_COMPLIANCE("Ethics and Compliance"),
    ADOPTION_AND_CULTURE ("Adoption and culture"),
    TEAM_DYNAMICS("Team dynamics"),
    TEAM_ENVIRONMENT("Team environment"),
    PRODUCT("Product"),
    AGILE_PROCESS_MECHANICS("Agile Process Mechanics"),
    AGILE_ENGINEERING_PRACTICES("Agile Engineering Practices"),
    ;

    private String text;

    Category(String text) {
        this.text = text;
    }

    public String getText() {
        return text;
    }
}
