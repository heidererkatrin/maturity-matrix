package no.knalum.springboot1.dto;

import no.knalum.springboot1.enums.Category;

import java.util.List;

public class QuestionDTO {

    private Long id;

    private String content;

    private List<Category> categories;


    public Long getId() {
        return id;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public String getContent() {
        return content;
    }

    public void setContent(String content) {
        this.content = content;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setTags(List<Category> categories) {
        this.categories = categories;
    }
}
