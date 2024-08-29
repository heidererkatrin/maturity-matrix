import React, { useState, useEffect } from 'react';

type StepperProps = {
  steps: { label: string; options: string[] }[];
  activeStep: number;
  onNext: () => void;
  onBack: () => void;
  onChange: (step: number, data: any[]) => void;
};

const Stepper: React.FC<StepperProps> = ({ steps, activeStep, onNext, onBack, onChange }) => {
  const [selectedOptions, setSelectedOptions] = useState<string[]>([]);
  const [error, setError] = useState<string>('');

  useEffect(() => {
    // Reset selections and error when activeStep changes
    setSelectedOptions([]);
    setError('');
  }, [activeStep]);

  const handleCheckboxChange = (option: string) => {
    setSelectedOptions(prevSelected => {
      if (prevSelected.includes(option)) {
        return prevSelected.filter(selected => selected !== option);
      } else {
        return [...prevSelected, option];
      }
    });
  };

  const handleNext = () => {
    if (selectedOptions.length === 0) {
      setError('Please select at least one option to proceed.');
    } else {
      setError('');
      onChange(activeStep, selectedOptions);
      onNext();
    }
  };

  return (
    <div className="container">
      <div className="step-navigation">
        {steps.map((step, index) => (
          <button
            key={step.label}
            className={index === activeStep ? 'active' : ''}
            disabled={index !== activeStep}
            onClick={() => onChange(index, selectedOptions)}
          >
            {step.label}
          </button>
        ))}
      </div>
      <div>
        <h2>{steps[activeStep].label}</h2>
        <div>
          <label>{`Select options for ${steps[activeStep].label}:`}</label>
          {steps[activeStep].options.map((option, idx) => (
            <div key={idx}>
              <input
                type="checkbox"
                id={`checkbox-${idx}`}
                checked={selectedOptions.includes(option)}
                onChange={() => handleCheckboxChange(option)}
              />
              <label htmlFor={`checkbox-${idx}`}>{option}</label>
            </div>
          ))}
          {error && <p style={{ color: 'red' }}>{error}</p>}
        </div>
      </div>
      <div>
        <button className="secondary" disabled={activeStep === 0} onClick={onBack}>
          Back
        </button>
        <button className="primary" onClick={handleNext}>
          {activeStep === steps.length - 1 ? 'Finish' : 'Next'}
        </button>
      </div>
    </div>
  );
};

export default Stepper;
