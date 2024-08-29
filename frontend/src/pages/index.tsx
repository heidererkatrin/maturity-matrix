import Link from 'next/link';

export default function Home() {
  return (
    <div>
      <h1>Welcome to the AI Assessment Tool</h1>
      <ul>
        <li>
          <Link href="/llm">Find the fitting LLM</Link>
        </li>
        <li>
          <Link href="/matrix/ai">View the AI Maturity Matrix</Link>
        </li>
        <li>
          <Link href="/matrix/team">View the Team Maturity Matrix</Link>
        </li>
      </ul>
    </div>
  );
}
