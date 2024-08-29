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
    private String testi = "abc";

    private int evaluationPoints;

    public AnswerOption( Long questionId,String text, int evaluationPoints) {
        this.text = text;
        this.questionId = questionId;
        this.evaluationPoints = evaluationPoints;
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

    public int getEvaluationPoints() {
        return evaluationPoints;
    }

    public void setEvaluationPoints(int evaluationPoints) {
        this.evaluationPoints = evaluationPoints;
    }
}
