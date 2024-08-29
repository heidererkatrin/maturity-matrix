import MatrixStepper from '../components/matrix/MatrixStepper';
import styles from '../styles/Matrix.module.css';

const MatrixPage: React.FC = () => {
  return (
    <div className={styles.container}>
      <MatrixStepper />
    </div>
  );
};

export default MatrixPage;
