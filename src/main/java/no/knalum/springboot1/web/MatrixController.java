package no.knalum.springboot1.web;

import no.knalum.springboot1.dto.AnswerDTO;
import no.knalum.springboot1.dto.MatrixResultDTO;
import no.knalum.springboot1.entities.MatrixDescription;
import no.knalum.springboot1.entities.Question;
import no.knalum.springboot1.enums.Category;
import no.knalum.springboot1.enums.MatrixType;
import no.knalum.springboot1.repositories.MatrixDescriptionRepository;
import no.knalum.springboot1.repositories.QuestionRepository;
import no.knalum.springboot1.service.CalculationService;
import org.springframework.beans.factory.annotation.Autowired;
import org.springframework.http.ResponseEntity;
import org.springframework.web.bind.annotation.*;

import java.util.List;
import java.util.Map;
import java.util.stream.Collectors;

@RestController
public class MatrixController {
    @Autowired
    public CalculationService calculationService;

    @Autowired
    public QuestionRepository questionRepository;

    @Autowired
    public MatrixDescriptionRepository matrixDescriptionRepository;

    @GetMapping("/api/categories")
    public ResponseEntity<List<String>> getCategories(@RequestParam MatrixType matrixType) {
        if (matrixType == null){
            throw new IllegalArgumentException();
        }
        List<Category> categories = calculationService.getAllCategoriesForMatrixType(matrixType);
        List<String> categoryNames = categories.stream()
                .map(Category::name)
                .collect(Collectors.toList());
        System.out.println("Categories are: " + categoryNames);
        return ResponseEntity.ok(categoryNames);// Implement this service method to fetch categories from the database
    }

    @GetMapping("/api/categoryText/{categoryName}")
    public ResponseEntity<String> getCategoryText(@PathVariable String categoryName) {
        String categoryText = calculationService.getCategoryText(categoryName);
        return ResponseEntity.ok(categoryText);
    }

    @GetMapping("/api/questions")
    public Map<Category, List<Question>> getQuestions(@RequestParam MatrixType matrixType) {
        if (matrixType == null){
            throw new IllegalArgumentException();
        }
        List<Question> questions = questionRepository.findByMatrixType(matrixType);
        System.out.println("Questions are: " + questions);
        return questions.stream().collect(Collectors.groupingBy(question -> question.getCategories().get(0)));
    }

    @GetMapping("/api/matrixTable")
    public ResponseEntity<List<MatrixDescription>> getMatrixTable() {
        List<MatrixDescription> matrixDescriptions = matrixDescriptionRepository.findAll();
        System.out.println("Result is: " + matrixDescriptions);// Implement this service method to fetch matrix descriptions from the database
        return ResponseEntity.ok(matrixDescriptions);
    }

    @PostMapping("/api/matrixResult")
    public ResponseEntity<List<MatrixResultDTO>> getMatrixResult(@RequestBody List<AnswerDTO> answers) {
        System.out.println("POST request for answers: " + answers);
        List<MatrixResultDTO> matrixResultDTOS = calculationService.calculateMatrixResult(answers); // Implement this service method to calculate matrix result for a specific user
        return ResponseEntity.ok(matrixResultDTOS);
    }



}
