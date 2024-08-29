import { useState } from "react";

type UserPreferences = {
  useCases: string[];
  domains: string[];
  responseStyle: string;
  budget: string;
  privacyLevel: string;
};

export default function LLMSelectionForm() {
  const [useCases, setUseCases] = useState<string[]>([]);
  const [domains, setDomains] = useState<string[]>([]);
  const [responseStyle, setResponseStyle] = useState<string>("");
  const [budget, setBudget] = useState<string>("");
  const [privacyLevel, setPrivacyLevel] = useState<string>("");
  const [recommendations, setRecommendations] = useState<LLM[]>([]);

  type LLM = {
    id: number;
    name: string;
    useCases: string;
    domains: string;
    responseStyles: string;
    performanceMetrics: string;
    languages: string;
    customizationAvailable: boolean;
    cost: string;
    privacyLevel: string;
    deploymentOptions: string;
  };

  const handleSubmit = async () => {
    const userPreferences: UserPreferences = {
      useCases,
      domains,
      responseStyle,
      budget,
      privacyLevel,
    };

    try {
      const response = await fetch("/api/llms/recommend", {
        method: "POST",
        headers: {
          "Content-Type": "application/json",
        },
        body: JSON.stringify(userPreferences),
      });

      if (response.ok) {
        const data: LLM[] = await response.json();
        setRecommendations(data);
      } else {
        console.error("Failed to fetch recommendations");
      }
    } catch (error) {
      console.error("Error:", error);
    }
  };

  return (
    <div>
      {/* Form elements to collect useCases, domains, responseStyle, budget, and privacyLevel */}
      {/* For simplicity, assume each is a multi-select or single-select input component */}
      {/* This example focuses on the handleSubmit part */}

      <button onClick={handleSubmit}>Get Recommendations</button>

      {recommendations.length > 0 && (
        <div>
          <h3>Recommended LLMs:</h3>
          <ul>
            {recommendations.map((llm) => (
              <li key={llm.id}>{llm.name}</li>
            ))}
          </ul>
        </div>
      )}
    </div>
  );
}
