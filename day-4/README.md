AI-Assisted DevOps Automation (Day 4)

Project Overview

This project demonstrates how Artificial Intelligence can be used in DevOps to automate infrastructure and scripting tasks.

Instead of manually writing scripts, we use an AI model (Ollama - llama3) to generate Bash scripts dynamically based on user input.

---

Objective
To build a system where:
- User gives a requirement
- AI generates a script
- Script can be executed to perform real DevOps tasks

---
How It Works

1. User enters a task (e.g., "Create EC2 instance")
2. Python script sends this request to AI (Ollama)
3. AI generates a Bash script
4. User can execute the script using terminal
5. Task gets completed (AWS/Linux)

---
Project Structure
AI-Assisted DevOps Automation (Day 4)

Project Overview
This project demonstrates how Artificial Intelligence can be used in DevOps to automate infrastructure and scripting tasks.

Instead of manually writing scripts, we use an AI model (Ollama - llama3) to generate Bash scripts dynamically based on user input.

---
Objective
To build a system where:
- User gives a requirement
- AI generates a script
- Script can be executed to perform real DevOps tasks

---

How It Works

1. User enters a task (e.g., "Create EC2 instance")
2. Python script sends this request to AI (Ollama)
3. AI generates a Bash script
4. User can execute the script using terminal
5. Task gets completed (AWS/Linux)

---

Project Structure
day-4/
│
├── generate_script.py # Python script to call AI
├── create_vpc.sh # Example automation script
├── README.md


---

Technologies Used

- Python
- Ollama (LLM - llama3)
- Bash Scripting
- AWS CLI

---

Workflow

User Input  
↓  
Python Script  
↓  
Ollama AI Model  
↓  
Generated Bash Script  
↓  
Execute Script  
↓  
Task Completed  

---

How to Run

1. Start Ollama (if not running)
ollama serve


2. Run Python Script

python generate_script.py


3. Enter Task
Example:

Create EC2 instance in AWS using CLI


4. AI generates script

5. Run generated script

bash script.sh


---

Example Inputs

- Create EC2 instance in AWS using CLI
- Check disk usage in Linux
- Install Docker on Ubuntu
- Monitor CPU usage

---

Features

- AI-based script generation
- Dynamic user input
- Works for AWS and Linux tasks
- Reduces manual effort
- Beginner-friendly automation

---

Challenges Faced

- CUDA errors (GPU issues)
- Port already in use (11434)
- AI generating extra text
- Environment differences (PowerShell vs Bash)

---

Outcome

Successfully built an AI-powered DevOps system that:
- Generates scripts automatically
- Helps automate tasks
- Demonstrates real-world AI + DevOps integration

---

Future Improvements

- Auto-save scripts
- Build CLI tool
- Add web interface
- Integrate with CI/CD pipelines

---

completed