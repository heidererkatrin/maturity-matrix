import React from 'react';
import styles from '../../styles/Matrix.module.css';

interface Question {
  id: number;
  text: string;
  categories: string[];
}

interface AnswerOption {
  text: string;
  evaluationPoints: number;
}

interface QuestionAnswerSectionProps {
  currentCategory: string;
  currentQuestion: Question | null;
  answerOptions: AnswerOption[];
  handleAnswer: (evaluationPoints: number) => void;
  categoryText: string;
}

const QuestionAnswerSection: React.FC<QuestionAnswerSectionProps> = ({
  currentCategory,
  currentQuestion,
  answerOptions,
  handleAnswer,
  categoryText,
}) => {
  if (!currentQuestion) {
    return null;
  }

  return (
    <div className={styles.questionContainer}>
      <h2>{categoryText || currentCategory}</h2>
      <p>{currentQuestion.text}</p>
      <div className={styles.answers}>
        {answerOptions.map((option, index) => (
          <button key={index} onClick={() => handleAnswer(option.evaluationPoints)}>
            {option.text}
          </button>
        ))}
      </div>
    </div>
  );
};

export default QuestionAnswerSection;
