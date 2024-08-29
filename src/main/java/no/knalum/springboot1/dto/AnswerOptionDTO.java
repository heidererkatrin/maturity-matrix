package no.knalum.springboot1.dto;

public class AnswerOptionDTO {

    private Long id;

    private String content;

    private Long questionId;

    private int evaluationPoint;

    public Long getId() {
        return id;
    }

    public String getContent() {
        return content;
    }

    public Long getQuestionId() {
        return questionId;
    }

    public void setId(Long id) {
        this.id = id;
    }

    public void setContent(String content) {
        this.content = content;
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

