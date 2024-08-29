package no.knalum.springboot1.dto;

import java.util.List;

public class UserPreferences {
    private List<String> useCases;
    private List<String> domains;
    private String responseStyle;
    private String budget;
    private String privacyLevel;

    public List<String> getUseCases() {
        return useCases;
    }

    public void setUseCases(List<String> useCases) {
        this.useCases = useCases;
    }

    public List<String> getDomains() {
        return domains;
    }

    public void setDomains(List<String> domains) {
        this.domains = domains;
    }

    public String getResponseStyle() {
        return responseStyle;
    }

    public void setResponseStyle(String responseStyle) {
        this.responseStyle = responseStyle;
    }

    public String getBudget() {
        return budget;
    }

    public void setBudget(String budget) {
        this.budget = budget;
    }

    public String getPrivacyLevel() {
        return privacyLevel;
    }

    public void setPrivacyLevel(String privacyLevel) {
        this.privacyLevel = privacyLevel;
    }
}

