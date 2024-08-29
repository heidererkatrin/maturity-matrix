package no.knalum.springboot1.repositories;

import no.knalum.springboot1.entities.AnswerOption;
import no.knalum.springboot1.entities.Question;
import no.knalum.springboot1.enums.MatrixType;
import org.springframework.data.jpa.repository.JpaRepository;

import java.util.List;

public interface AnswerOptionRepository extends JpaRepository<AnswerOption, Long> {
    List<AnswerOption> findByQuestionId(Long questionId);



}
