package no.knalum.springboot1.entities;

import jakarta.persistence.*;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.enums.MatrixType;

import java.util.List;

@Entity
@Table(name = "Answer_Option")
public class AnswerOption {
    @Id
    @GeneratedValue(strategy = GenerationType.IDENTITY)
    private long id;
    private String text;

    private Long questionId;

    private int evaluationPoint;

    public AnswerOption( Long questionId,String text, int evaluationPoint) {
        this.text = text;
        this.questionId = questionId;
        this.evaluationPoint = evaluationPoint;
    }

    public AnswerOption() {
    }

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

    public Long getQuestionId() {
        return questionId;
    }

    public void setQuestionId(Long questionId) {
        this.questionId = questionId;
    }

    public int getEvaluationPoint() {
        return evaluationPoint;
    }

    public void setEvaluationPoint(int evaluationPoint) {
        this.evaluationPoint = evaluationPoint;
    }
}
