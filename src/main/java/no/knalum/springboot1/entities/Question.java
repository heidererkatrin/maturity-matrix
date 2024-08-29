package no.knalum.springboot1.entities;

import jakarta.persistence.*;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.enums.MatrixType;

import java.util.List;

@Entity
public class Question {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String text;

    @Enumerated(EnumType.STRING)
    private MatrixType matrixType;

    @ElementCollection(targetClass = Category.class, fetch = FetchType.EAGER)
    @CollectionTable(name = "question_category", joinColumns = @JoinColumn(name = "question_id"))
    @Column(name = "category")
    @Enumerated(EnumType.STRING)
    private List<Category> categories;

    // Getters and Setters
    public long getId() {
        return id;
    }

    public void setId(long id) {
        this.id = id;
    }

    public String getText() {
        return text;
    }

    public void setText(String text) {
        this.text = text;
    }

    public MatrixType getMatrixType() {
        return matrixType;
    }

    public void setMatrixType(MatrixType matrixType) {
        this.matrixType = matrixType;
    }

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }
}
