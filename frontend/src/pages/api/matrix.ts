import type { NextApiRequest, NextApiResponse } from 'next';
import axios from 'axios';

type MatrixDataResponse = {
  categories: string[];
  matrixData: { category: string; level: number }[];
};

export default async function handler(req: NextApiRequest, res: NextApiResponse) {
  try {
    const response = await axios.get<MatrixDataResponse>('http://your-backend-api-endpoint/matrix'); // Adjust the URL to your backend API
    res.status(200).json(response.data);
  } catch (error) {
    console.error('Error fetching matrix data:', error);
    res.status(500).json({ error: 'Error fetching matrix data' });
  }
}
