import sqlite3

# Connect to SQL database
conn = sqlite3.connect("students.db")
cursor = conn.cursor()

# Create table
cursor.execute("""
CREATE TABLE IF NOT EXISTS students (
    name TEXT,
    age INTEGER,
    mark_a INTEGER,
    mark_b INTEGER,
    mark_c INTEGER,
    total INTEGER,
    average REAL,
    result TEXT
)
""")

# Input from Python
name = input("Enter student name: ")
age = int(input("Enter age: "))

a = int(input("Enter mark A: "))
b = int(input("Enter mark B: "))
c = int(input("Enter mark C: "))

# Calculate total and average
total = a + b + c
average = total / 3

# Pass or Fail
if a >= 35 and b >= 35 and c >= 35:
    result = "PASS"
else:
    result = "FAIL"

# Insert data into SQL
cursor.execute("""
INSERT INTO students
(name, age, mark_a, mark_b, mark_c, total, average, result)
VALUES (?, ?, ?, ?, ?, ?, ?, ?)
""", (name, age, a, b, c, total, average, result))

conn.commit()

# Display result
print("\n--- Student Details ---")
print("Name:", name)
print("Age:", age)
print("Mark A:", a)
print("Mark B:", b)
print("Mark C:", c)
print("Total:", total)
print("Average:", average)
print("Result:", result)

conn.close()
