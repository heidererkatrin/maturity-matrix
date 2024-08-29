import React, { useEffect, useState } from 'react';
import axios from 'axios';
import MatrixTable from './MatrixTable';
import styles from '../styles/Matrix.module.css';

interface Question {
  id: number;
  text: string;
  categories: string[];
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

const MatrixStepper: React.FC = () => {
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
            params: { matrixType: 'AI' }
          }),
          axios.get<MatrixDescription[]>('/api/matrixTable')
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

    fetchQuestionsAndDescriptions();
  }, []);

  const handleAnswer = (evaluationPoints: number) => {
    const question = questions[currentCategory][currentQuestionIndex];
    const newAnswer: AnswerDTO = { questionId: question.id, evaluationPoints, categories: question.categories };
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
        // All questions answered, submit answers
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
      <h1 className={styles.title}>AI Maturity Matrix Assessment</h1>
      <div className={styles.stepper}>
        {categories.map((category, index) => (
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
        <div className={styles.questionContainer}>
          <h2>{categoryTexts[currentCategory] || currentCategory}</h2>
          <p>{currentQuestion.text}</p>
          <div className={styles.answers}>
            <button onClick={() => handleAnswer(-2)}>Strongly Disagree (-2)</button>
            <button onClick={() => handleAnswer(-1)}>Somewhat Disagree (-1)</button>
            <button onClick={() => handleAnswer(0)}>Cannot Say (0)</button>
            <button onClick={() => handleAnswer(1)}>Somewhat Agree (+1)</button>
            <button onClick={() => handleAnswer(2)}>Strongly Agree (+2)</button>
          </div>
        </div>
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
