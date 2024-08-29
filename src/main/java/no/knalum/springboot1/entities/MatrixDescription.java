package no.knalum.springboot1.entities;


import jakarta.persistence.*;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.enums.MatrixType;

@Entity
@Table(name = "Matrix_Description")
public class MatrixDescription {

    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private int id;
    private int level;
    @Enumerated(EnumType.STRING)
    private Category category;
    private String description;

    @Enumerated(EnumType.STRING)
    private MatrixType matrixType;

    public int getId() {
        return id;
    }

    public void setId(int id) {
        this.id = id;
    }

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

    public String getDescription() {
        return description;
    }

    public void setDescription(String description) {
        this.description = description;
    }

    public MatrixType getMatrixType() {
        return matrixType;
    }

    public void setMatrixType(MatrixType matrixType) {
        this.matrixType = matrixType;
    }
}
