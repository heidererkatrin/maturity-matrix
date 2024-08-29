package no.knalum.springboot1;

import no.knalum.springboot1.dto.AnswerDTO;
import no.knalum.springboot1.dto.MatrixResultDTO;
import no.knalum.springboot1.entities.MatrixDescription;
import no.knalum.springboot1.entities.Question;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.repositories.MatrixDescriptionRepository;
import no.knalum.springboot1.repositories.QuestionRepository;
import no.knalum.springboot1.service.CalculationService;
import org.junit.jupiter.api.Assertions;
import org.junit.jupiter.api.Test;
import org.junit.jupiter.api.extension.ExtendWith;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.boot.test.autoconfigure.orm.jpa.DataJpaTest;
import org.springframework.context.annotation.ComponentScan;
import org.springframework.test.context.junit.jupiter.SpringExtension;

import java.util.HashMap;
import java.util.List;

import static no.knalum.springboot1.util.AnswerMockData.createAnswerList;

@ExtendWith(SpringExtension.class)
@DataJpaTest
@ComponentScan(basePackages = "no.knalum.springboot1") // Adjust the base package to match your application
public class QuestionTest {

    @Autowired
    private QuestionRepository questionRepository;

    @Autowired
    private CalculationService calculationService;

    @Autowired
    private MatrixDescriptionRepository matrixDescriptionRepository;

    @Test
    public void readQuestions() {
        List<Question> all = questionRepository.findAll();
        Assertions.assertEquals(all.size(), 40);
    }

    @Test
    public void readMatrixDescription() {
        List<MatrixDescription> allMatrixDescriptions = matrixDescriptionRepository.findAll();
        Assertions.assertEquals(allMatrixDescriptions.size(), 40);
    }

    @Test
    public void calculateScoreForCategoryTest() {
        List<AnswerDTO> answers = createAnswerList(3, List.of(1, -1, 2), List.of(Category.DATA_MANAGEMENT));
        List<MatrixResultDTO> matrixResultDTOS = calculationService.calculateMatrixResult(answers);
        Assertions.assertEquals(matrixResultDTOS.size(), 1);
    }

    @Test
    public void extractAnswersForCategory() {
        List<AnswerDTO> answers = createAnswerList(3, List.of(1, -1, 2), List.of(Category.DATA_MANAGEMENT));
        answers.addAll(createAnswerList(3, List.of(1, -1, 2), List.of(Category.ADOPTION_AND_CULTURE)));
        answers.addAll(createAnswerList(3, List.of(1, -1, 2), List.of(Category.ETHICS_AND_COMPLIANCE)));
        HashMap<Category, List<AnswerDTO>> categoryMap = calculationService.mapAnswersByCategory(answers);

        Assertions.assertEquals(categoryMap.size(), 3);
        Assertions.assertEquals(categoryMap.get(Category.DATA_MANAGEMENT).size(), 3);
        Assertions.assertEquals(categoryMap.get(Category.ADOPTION_AND_CULTURE).size(), 3);
        Assertions.assertEquals(categoryMap.get(Category.ETHICS_AND_COMPLIANCE).size(), 3);

    }

    @Test
    public void extractAnswersForCategoryWithMultiple() {
        List<AnswerDTO> answers = createAnswerList(3, List.of(1, -1, 2), List.of(Category.DATA_MANAGEMENT, Category.ADOPTION_AND_CULTURE));
        answers.addAll(createAnswerList(3, List.of(1, -1, 2), List.of(Category.ADOPTION_AND_CULTURE)));
        answers.addAll(createAnswerList(3, List.of(-1, -1, -1), List.of(Category.ETHICS_AND_COMPLIANCE)));
        HashMap<Category, List<AnswerDTO>> categoryMap = calculationService.mapAnswersByCategory(answers);

        Assertions.assertEquals(categoryMap.size(), 3);
        Assertions.assertEquals(categoryMap.get(Category.DATA_MANAGEMENT).size(), 3);
        Assertions.assertEquals(categoryMap.get(Category.ADOPTION_AND_CULTURE).size(), 6);
        Assertions.assertEquals(categoryMap.get(Category.ETHICS_AND_COMPLIANCE).size(), 3);

        List<MatrixResultDTO> matrixResultDTOS = calculationService.calculateMatrixResult(answers);
        for (MatrixResultDTO result : matrixResultDTOS) {
            if (result.getCategory().equals(Category.DATA_MANAGEMENT)) {
                Assertions.assertEquals(result.getLevel(), 3);
            }
            if (result.getCategory().equals(Category.ADOPTION_AND_CULTURE)) {
                Assertions.assertEquals(result.getLevel(), 3);
            }
            if (result.getCategory().equals(Category.ETHICS_AND_COMPLIANCE)) {
                Assertions.assertEquals(result.getLevel(), 1);
            }
        }

    }
}
