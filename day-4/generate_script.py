import requests

url = "http://localhost:11434/api/generate"

user_input = input("Enter what script you want: ")

prompt = f"""
Generate ONLY a bash script (no explanation).

User request: {user_input}
"""

response = requests.post(url, json={
    "model": "llama3",
    "prompt": prompt,
    "stream": False
})

data = response.json()

if "response" in data:
    print(data["response"])

    # 🔥 ADD THIS (important)
    with open("create_vpc.sh", "w") as f:
        f.write(data["response"])

else:
    print("Error:", data)