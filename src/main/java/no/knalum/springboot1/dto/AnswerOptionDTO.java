package no.knalum.springboot1.dto;

public class AnswerOptionDTO {

    private Long id;

    private String content;

    private Long questionId;

    public Long getId() {
        return id;
    }

    public String getContent() {
        return content;
    }

    public Long getQuestionId() {
        return questionId;
    }
}
