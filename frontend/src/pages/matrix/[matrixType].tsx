import { useRouter } from 'next/router';
import MatrixStepper from '../../components/matrix/MatrixStepper';
import styles from '../../styles/Matrix.module.css';

const MatrixPage: React.FC = () => {
  const router = useRouter();
  const { matrixType } = router.query;


  return (
    <div className={styles.container}>
      <MatrixStepper matrixType={matrixType as string} />
    </div>
  );
};

export default MatrixPage;
