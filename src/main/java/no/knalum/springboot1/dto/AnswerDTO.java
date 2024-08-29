package no.knalum.springboot1.dto;

import no.knalum.springboot1.enums.Category;

import java.util.List;

public class AnswerDTO {

    private Long questionId;
    // between -2 and 2
    private int evaluationPoints;

    private List<Category> categories;

    public AnswerDTO(Long questionId, int evaluationPoints, List<Category> categories) {
        this.questionId = questionId;
        this.evaluationPoints = evaluationPoints;
        this.categories = categories;
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

    public List<Category> getCategories() {
        return categories;
    }

    public void setCategories(List<Category> categories) {
        this.categories = categories;
    }
}
