import React, { useEffect, useState } from 'react';
import axios from 'axios';
import MatrixTable from './MatrixTable';
import QuestionAnswerSection from './QuestionAnswerSection'; // Import the new component
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

interface AnswerDTO {
  questionId: number;
  evaluationPoints: number;
  categories: string[];
}

interface MatrixDescription {
  level: number;
  category: string;
  description: string;
}

interface MatrixResult {
  category: string;
  level: number;
}

interface MatrixStepperProps {
  matrixType?: string;
}

const MatrixStepper: React.FC<MatrixStepperProps> = ({ matrixType }) => {
  const upperCaseMatrixType = matrixType ? matrixType.toUpperCase() : '';

  const [categories, setCategories] = useState<string[]>([]);
  const [categoryTexts, setCategoryTexts] = useState<{ [key: string]: string }>({});
  const [questions, setQuestions] = useState<{ [key: string]: Question[] }>({});
  const [currentCategory, setCurrentCategory] = useState<string>('');
  const [currentQuestionIndex, setCurrentQuestionIndex] = useState<number>(0);
  const [answers, setAnswers] = useState<AnswerDTO[]>([]);
  const [matrixResult, setMatrixResult] = useState<MatrixResult[]>([]);
  const [matrixDescriptions, setMatrixDescriptions] = useState<MatrixDescription[]>([]);
  const [loading, setLoading] = useState(true);
  const [isCompleted, setIsCompleted] = useState(false);
  const [answerOptions, setAnswerOptions] = useState<AnswerOption[]>([]);

  const fetchAnswerOptions = async (questionId: number) => {
    try {
      const response = await axios.get<AnswerOption[]>(`/api/answerOption/${questionId}`);
      setAnswerOptions(response.data);
    } catch (error) {
      console.error('Error fetching answer options:', error);
    }
  };

  useEffect(() => {
    const fetchCategoryTexts = async (categoryNames: string[]) => {
      try {
        const texts = await Promise.all(
          categoryNames.map(async (category) => {
            const response = await axios.get(`/api/categoryText/${category}`);
            return { [category]: response.data };
          })
        );
        const categoryTextMap = Object.assign({}, ...texts);
        setCategoryTexts(categoryTextMap);
      } catch (error) {
        console.error('Error fetching category texts:', error);
      }
    };

    const fetchQuestionsAndDescriptions = async () => {
      try {
        const [questionsResponse, descriptionsResponse] = await Promise.all([
          axios.get<{ [key: string]: Question[] }>('/api/questions', {
            params: { matrixType: upperCaseMatrixType }
          }),
          axios.get<MatrixDescription[]>('/api/matrixTable', {
            params: { matrixType: upperCaseMatrixType }
          })
        ]);

        const fetchedCategories = Object.keys(questionsResponse.data);
        setQuestions(questionsResponse.data);
        setCategories(fetchedCategories);
        setCurrentCategory(fetchedCategories[0]);
        setMatrixDescriptions(descriptionsResponse.data);
        await fetchCategoryTexts(fetchedCategories);
        setLoading(false);
      } catch (error) {
        console.error('Error fetching data:', error);
        setLoading(false);
      }
    };

    if (upperCaseMatrixType) {
      fetchQuestionsAndDescriptions();
    } else {
      console.error('matrixType is undefined or empty.');
    }
  }, [upperCaseMatrixType]);

  useEffect(() => {
    if (currentCategory && questions[currentCategory] && questions[currentCategory][currentQuestionIndex]) {
      fetchAnswerOptions(questions[currentCategory][currentQuestionIndex].id);
    }
  }, [currentCategory, currentQuestionIndex, questions]);

  const handleAnswer = (evaluationPoints: number) => {
    const question = questions[currentCategory][currentQuestionIndex];
    const newAnswer: AnswerDTO = { questionId: question.id, evaluationPoints, categories: question.categories };
    console.log("evaluation points: " + evaluationPoints)
    const updatedAnswers = [...answers, newAnswer];
    setAnswers(updatedAnswers);

    if (currentQuestionIndex < questions[currentCategory].length - 1) {
      setCurrentQuestionIndex(currentQuestionIndex + 1);
    } else {
      const nextCategoryIndex = categories.indexOf(currentCategory) + 1;
      if (nextCategoryIndex < categories.length) {
        setCurrentCategory(categories[nextCategoryIndex]);
        setCurrentQuestionIndex(0);
      } else {
        setIsCompleted(true);
        axios.post('/api/matrixResult', updatedAnswers)
          .then(response => {
            setMatrixResult(response.data);
          })
          .catch(error => {
            console.error('Error submitting answers:', error);
          });
      }
    }
  };

  if (loading) {
    return <div className={styles.loading}>Loading...</div>;
  }

  const currentQuestion = !isCompleted ? questions[currentCategory]?.[currentQuestionIndex] : null;

  return (
    <div className={styles.container}>
      <h1 className={styles.title}>{upperCaseMatrixType} Maturity Matrix Assessment</h1>
      <div className={styles.stepper}>
        {categories.map((category) => (
          <div
            key={category}
            className={`${styles.step} ${currentCategory === category ? styles.activeStep : ''}`}
          >
            {categoryTexts[category] || category}
          </div>
        ))}
        <div className={`${styles.step} ${isCompleted ? styles.activeStep : ''}`}>Results</div>
      </div>
      {currentQuestion ? (
        <QuestionAnswerSection
          currentCategory={currentCategory}
          currentQuestion={currentQuestion}
          answerOptions={answerOptions}
          handleAnswer={handleAnswer}
          categoryText={categoryTexts[currentCategory] || currentCategory}
        />
      ) : (
        isCompleted && (
          <MatrixTable
            categories={categories}
            categoryTexts={categoryTexts}
            matrixTableData={matrixDescriptions}
            matrixResult={matrixResult}
          />
        )
      )}
    </div>
  );
};

export default MatrixStepper;
