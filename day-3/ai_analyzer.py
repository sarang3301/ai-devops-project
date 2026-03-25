def analyze_system(cpu, memory, disk):
    if cpu > 85 and memory > 85:
        return """
System is under high load.

Issues:
- High CPU usage
- High memory usage

Suggested actions:
- Restart heavy processes
- Optimize applications
- Consider scaling resources
"""
    else:
        return "System is stable."


# Run the program
if __name__ == "__main__":
    result = analyze_system(92, 88, 70)
    print("\n🔍 AI Analysis:\n")
    print(result)