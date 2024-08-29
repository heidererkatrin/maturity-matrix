package no.knalum.springboot1.repositories;

import no.knalum.springboot1.entities.MatrixDescription;
import no.knalum.springboot1.enums.MatrixType;
import org.springframework.data.jpa.repository.JpaRepository;

public interface MatrixDescriptionRepository extends JpaRepository<MatrixDescription, Long> {
}
