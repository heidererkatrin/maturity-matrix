import React from 'react';
import styles from '../../styles/Matrix.module.css';

const levels = [1, 2, 3, 4, 5];

interface MatrixDescription {
  level: number;
  category: string;
  description: string;
}

interface MatrixResult {
  category: string;
  level: number;
}

interface MatrixTableProps {
  categories: string[];
  categoryTexts: { [key: string]: string };
  matrixTableData: MatrixDescription[];
  matrixResult: MatrixResult[];
}

const MatrixTable: React.FC<MatrixTableProps> = ({ categories, categoryTexts, matrixTableData, matrixResult }) => {
  console.log("cat:" + categories)
  console.log("catTexts:" +categoryTexts)
  return (
    <div style={{ overflowX: 'auto' }}>
      <table className={styles.matrixTable}>
        <thead>
          <tr>
            <th className={styles.matrixHeader}>Level</th>
            {categories.map(category => (
              <th key={category} className={styles.matrixHeader}>
                {categoryTexts[category] || category}
              </th>
            ))}
          </tr>
        </thead>
        <tbody>
          {levels.map(level => (
            <tr key={level}>
              <td className={styles.tableCell}>{`Level ${level}`}</td>
              {categories.map(category => {
                
                const description = matrixTableData.find(data => data.category === category && data.level === level)?.description || '';
                console.log(description)
                const result = matrixResult.find(data => data.category === category && data.level === level);
                console.log(result)
                const isEvaluatedLevel = !!result;
                const cellClass = isEvaluatedLevel ? `level${level}` : `level${level}Faded`;

                return (
                  <td
                    key={`${category}-${level}`}
                    className={`${styles.tableCell} ${styles[cellClass]}`}
                    title={description}
                  >
                    {description}
                  </td>
                );
              })}
            </tr>
          ))}
        </tbody>
      </table>
    </div>
  );
};

export default MatrixTable;
