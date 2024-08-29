package no.knalum.springboot1.entities;


import jakarta.persistence.Entity;
import jakarta.persistence.GeneratedValue;
import jakarta.persistence.GenerationType;
import jakarta.persistence.Id;

public class LLM {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private Long id;

    private String name;
    private String useCases;
    private String domains;
    private String responseStyles;
    private String performanceMetrics;
    private String languages;
    private boolean customizationAvailable;
    private String cost;
    private String privacyLevel;
    private String deploymentOptions;

    public Long getId() {
        return id;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getUseCases() {
        return useCases;
    }

    public void setUseCases(String useCases) {
        this.useCases = useCases;
    }

    public String getDomains() {
        return domains;
    }

    public void setDomains(String domains) {
        this.domains = domains;
    }

    public String getResponseStyles() {
        return responseStyles;
    }

    public void setResponseStyles(String responseStyles) {
        this.responseStyles = responseStyles;
    }

    public String getPerformanceMetrics() {
        return performanceMetrics;
    }

    public void setPerformanceMetrics(String performanceMetrics) {
        this.performanceMetrics = performanceMetrics;
    }

    public String getLanguages() {
        return languages;
    }

    public void setLanguages(String languages) {
        this.languages = languages;
    }

    public boolean isCustomizationAvailable() {
        return customizationAvailable;
    }

    public void setCustomizationAvailable(boolean customizationAvailable) {
        this.customizationAvailable = customizationAvailable;
    }

    public String getCost() {
        return cost;
    }

    public void setCost(String cost) {
        this.cost = cost;
    }

    public String getPrivacyLevel() {
        return privacyLevel;
    }

    public void setPrivacyLevel(String privacyLevel) {
        this.privacyLevel = privacyLevel;
    }

    public String getDeploymentOptions() {
        return deploymentOptions;
    }

    public void setDeploymentOptions(String deploymentOptions) {
        this.deploymentOptions = deploymentOptions;
    }
}

