package no.knalum.springboot1.service;

import no.knalum.springboot1.dto.AnswerDTO;
import no.knalum.springboot1.dto.MatrixResultDTO;
import no.knalum.springboot1.entities.Question;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.enums.MatrixType;
import no.knalum.springboot1.repositories.MatrixDescriptionRepository;
import no.knalum.springboot1.repositories.QuestionRepository;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.stereotype.Service;

import java.util.*;

@Service
public class CalculationService {
    @Autowired
    private QuestionRepository questionRepository;

    @Autowired
    private MatrixDescriptionRepository matrixDescriptionRepository;


    private int calculateLevelForCategory(List<AnswerDTO> answers) {
        double score = 0;
        for (AnswerDTO answerDTO : answers) {
            score = answerDTO.getEvaluationPoints() + score;
        }
        score = score / answers.size();
        return determineMaturityLevel(score);
    }

    private int determineMaturityLevel(double averageScore) {
        if (averageScore <= -1) {
            return 1;
        } else if (averageScore <= 0) {
            return 2;
        } else if (averageScore <= 1) {
            return 3;
        } else if (averageScore < 2) {
            return 4;
        } else {
            return 5;
        }
    }

    public List<Category> getAllCategoriesForMatrixType(MatrixType matrixType) {
        Set<Category> categories = new HashSet<>();
        List<Question> byMatrixType = questionRepository.findByMatrixType(matrixType);
        for (Question question : byMatrixType) {
            categories.addAll(question.getCategories());
        }
        return new ArrayList<>(categories);
    }

    public HashMap<Category, List<AnswerDTO>> mapAnswersByCategory(List<AnswerDTO> answers) {
        HashMap<Category, List<AnswerDTO>> categoryMap = new HashMap<>();
        for (AnswerDTO answerDTO : answers) {
            List<Category> categories = answerDTO.getCategories();
            for (Category category : categories) {
                if (!categoryMap.containsKey(category)) {
                    categoryMap.put(category, new ArrayList<>());
                }
                categoryMap.get(category).add(answerDTO);
            }
        }
        return categoryMap;
    }

    public List<MatrixResultDTO> calculateMatrixResult(List<AnswerDTO> answersList) {
        HashMap<Category, List<AnswerDTO>> categoryListHashMap = mapAnswersByCategory(answersList);
        List<MatrixResultDTO> results = new ArrayList<>();

        for (Map.Entry<Category, List<AnswerDTO>> entry : categoryListHashMap.entrySet()) {
            Category category = entry.getKey();
            List<AnswerDTO> answers = entry.getValue();

            // Calculate the result for this category
            int level = calculateLevelForCategory(answers);

            // Create a new MatrixResult and add it to the list
            results.add(new MatrixResultDTO(level, category));
        }
        return results;
    }

    public String getCategoryText(String categoryName) {
        if (categoryName == null || categoryName.isEmpty()) {
            throw new IllegalArgumentException("Category name cannot be null or empty");
        }
        try {
            Category category = Category.valueOf(categoryName);
            return category.getText();
        } catch (IllegalArgumentException e) {
            throw new IllegalArgumentException("Invalid category name: " + categoryName);
        }
    }
}
