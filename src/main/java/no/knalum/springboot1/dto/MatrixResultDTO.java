package no.knalum.springboot1.dto;

import no.knalum.springboot1.enums.Category;

public class MatrixResultDTO {

    public int level;
    public Category category;

    public int getLevel() {
        return level;
    }

    public void setLevel(int level) {
        this.level = level;
    }

    public Category getCategory() {
        return category;
    }

    public void setCategory(Category category) {
        this.category = category;
    }

    public MatrixResultDTO(int level, Category category) {
        this.level = level;
        this.category = category;
    }
}
