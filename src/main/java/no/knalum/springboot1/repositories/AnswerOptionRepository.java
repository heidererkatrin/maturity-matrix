package no.knalum.springboot1.repositories;

import no.knalum.springboot1.entities.LLM;
import no.knalum.springboot1.entities.Question;
import no.knalum.springboot1.enums.MatrixType;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface QuestionRepository extends JpaRepository<Question, Long> {
    List<Question> findByMatrixType(MatrixType matrixType);



}
