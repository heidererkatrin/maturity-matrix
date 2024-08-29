import { useState } from "react";
import Stepper from "../components/Stepper";
import axios from "axios";

type FormData = {
  [key: number]: string[]; // Assuming the form data is an array of strings for each step
};

export default function LLM() {
  const [activeStep, setActiveStep] = useState<number>(0);
  const [formData, setFormData] = useState<FormData>({});
  const [result, setResult] = useState<any>(null);

  const steps = [
    { label: 'Use Case Selection', options: ['Chatbot/Conversational Agent', 'Content Creation', 'Programming Assistance', 'Educational/Tutorial Content', 'Data Analysis', 'Translation Services', 'Custom Research/Other'] },
    { label: 'Domain Specificity', options: ['General Knowledge', 'Medical/Healthcare', 'Legal/Regulatory', 'Technical/Engineering', 'Business/Finance', 'Entertainment/Media', 'Other (Specify)'] },
    { label: 'Response Style', options: ['Formal and Professional', 'Casual and Conversational', 'Technical and Detailed', 'Brief and to the Point', 'Creative and Engaging', 'Other (Specify)'] },
    { label: 'Budget Considerations', options: ['Free/Tiered Pricing', 'Low Budget (under $50/month)', 'Medium Budget ($50 - $200/month)', 'High Budget (over $200/month)', 'Enterprise Solutions (Custom Pricing)'] },
    { label: 'Privacy and Data Handling', options: ['Extremely Important (Sensitive Data)', 'Important (Personal Data)', 'Moderate (Non-sensitive Data)', 'Not a Concern'] },
    { label: 'Model Performance and Features', options: ['High Accuracy and Precision', 'Fast Response Time', 'Multilingual Support', 'Customization and Fine-tuning', 'Extensive Documentation and Support', 'Integration Capabilities'] },
    { label: 'Deployment and Accessibility', options: ['Cloud-based API', 'On-premises Deployment', 'Mobile App Integration', 'Web Application Integration', 'Other (Specify)'] }
  ];

  const handleNext = () => {
    if (activeStep === steps.length - 1) {
      // Collect the user preferences into a UserPreferences object
      const userPreferences = {
        useCases: formData[0] || [],
        domains: formData[1] || [],
        responseStyle: (formData[2] || [])[0] || '', // Assuming single selection
        budget: (formData[3] || [])[0] || '', // Assuming single selection
        privacyLevel: (formData[4] || [])[0] || '' // Assuming single selection
      };

      axios.post('/api/llms/recommend', userPreferences)
        .then(response => setResult(response.data))
        .catch(error => console.error('Error calculating LLM:', error));
    } else {
      setActiveStep((prev: number) => prev + 1);
    }
  };

  const handleBack = () => {
    setActiveStep((prev: number) => prev - 1);
  };

  const handleChange = (step: number, data: string[]) => {
    setFormData(prev => ({ ...prev, [step]: data }));
  };

  return (
    <div>
      <h1>Find the fitting LLM</h1>
      <Stepper
        steps={steps}
        activeStep={activeStep}
        onNext={handleNext}
        onBack={handleBack}
        onChange={handleChange}
      />
      {result && (
        <div>
          <h2>Recommended LLM:</h2>
          <ul>
            {result.map((llm: any, index: number) => (
              <li key={index}>
                <strong>{llm.name}</strong>
                <p>Use Cases: {llm.useCases}</p>
                <p>Domains: {llm.domains}</p>
                <p>Response Styles: {llm.responseStyles}</p>
                <p>Performance Metrics: {llm.performanceMetrics}</p>
                <p>Languages: {llm.languages}</p>
                <p>Customization Available: {llm.customizationAvailable ? "Yes" : "No"}</p>
                <p>Cost: {llm.cost}</p>
                <p>Privacy Level: {llm.privacyLevel}</p>
                <p>Deployment Options: {llm.deploymentOptions}</p>
              </li>
            ))}
          </ul>
        </div>
      )}
    </div>
  );
}
