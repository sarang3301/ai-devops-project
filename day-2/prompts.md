# Day 2: Prompt Engineering for AI-Assisted DevOps

## 🔹 What is Prompt Engineering?
Prompt engineering is the process of designing effective inputs (prompts) to get accurate and useful outputs from AI models.

In DevOps, prompts can be used for:
- Debugging scripts
- Explaining logs
- Generating automation scripts
- Suggesting fixes

---

## 🔹 Types of Prompting

### 1. Zero-Shot Prompting
No examples are given.

**Example:**
Explain this CPU usage output:
CPU usage is 92%

---

### 2. Few-Shot Prompting
Provide examples to guide the AI.

**Example:**
Input: CPU usage is 40% → Output: Normal  
Input: CPU usage is 85% → Output: High  
Input: CPU usage is 95% → Output:

---

### 3. Chain-of-Thought (CoT)
Encourages step-by-step reasoning.

**Example:**
CPU usage is 95%.
Think step by step:
1. Identify threshold
2. Compare value
3. Suggest action

---

## 🔹 Why It Matters in DevOps

- Automates troubleshooting
- Improves monitoring insights
- Reduces manual debugging
- Helps beginners understand system issues

---

## 🔹 Use Case in This Project

We use prompt engineering to:
- Analyze system health output
- Generate explanations
- Suggest optimizations

---

## 🔹 Future Scope

- Integrate with OpenAI API
- Automate alert explanations
- AI-based incident response