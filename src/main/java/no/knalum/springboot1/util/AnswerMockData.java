package no.knalum.springboot1.util;

import no.knalum.springboot1.dto.AnswerDTO;
import no.knalum.springboot1.enums.Category;

import java.util.ArrayList;
import java.util.List;

public class AnswerMockData {

    public static List<AnswerDTO> createAnswerList(int amount, List<Integer> evaluationPoints, List<Category> categories) {
        List<AnswerDTO> answers = new ArrayList<>();
        for (int i = 0; i < amount; i++){
            AnswerDTO answerDTO = new AnswerDTO((long) i, evaluationPoints.get(i), categories);
            answers.add(answerDTO);
        }
        return answers;
    }
}
