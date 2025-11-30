
📌 Python Pyramid Patterns – 65 Programs Collection

Welcome to my Python Pyramid Patterns repository!
This project contains 65+ pyramid, triangle, and pattern-printing programs written using pure Python.
Each program is designed to help beginners and intermediate learners understand:

⭐ Loop logic (for, while loops)

⭐ Nested loops

⭐ Pattern control using spaces & stars

⭐ Number patterns

⭐ Alphabet patterns

⭐ Logical thinking for shape formation


Pattern printing is one of the best ways to strengthen Python fundamentals.
This collection covers star patterns, number patterns, alphabet pyramids, diamond shapes, inverted pyramids, Floyd’s triangle, Pascal’s triangle, and many more.


---

🎯 What You’ll Learn

How to build logic using nested loops

How to handle spaces (" ") & characters (*, numbers, alphabets)

How to convert shapes using incremental & decremental loops

Creative pattern building for interviews

Perfect practice for beginners



---

📂 Folder Structure

📁 Python-Pyramid-Patterns
│── 📜 pyramid1.py
│── 📜 pyramid2.py
│── 📜 pyramid3.py
│── ...
│── 📜 pyramid65.py
│── 📜 README.md


---

📸 Examples of Patterns Included

⭐ 1. Simple Star Pyramid

*
**
***
****
*****

⭐ 2. Centered Pyramid

*
   ***
  *****
 *******
*********

⭐ 3. Number Pyramid

1
22
333
4444
55555

⭐ 4. Alphabet Pyramid

A
BB
CCC
DDDD

⭐ 5. Diamond Pattern

*
 ***
*****
 ***
  *


---

🚀 How to Run

Just run any file:

python3 pyramid1.py

All scripts take a user input for number of rows.


---

🧠 Why This Repository?

Pattern questions are very common in:

Coding interviews

Python viva exams

School/college assignments

Logic building practice


This repository is designed to help you confidently handle all pattern-related questions.


---

🔥 Sample Direct Code (You Can Put This in README Too)

⭐ Centered Star Pyramid Program (Python)

rows = int(input("Enter number of rows: "))

for i in range(1, rows + 1):
    print(" " * (rows - i) + "*" * (2 * i - 1))


---

⭐ Number Increasing Pyramid

rows = int(input("Enter number of rows: "))

for i in range(1, rows + 1):
    print(str(i) * i)


---

⭐ Diamond Shape

rows = int(input("Enter number of rows: "))

# Upper part
for i in range(1, rows + 1):
    print(" " * (rows - i) + "*" * (2 * i - 1))

# Lower part
for i in range(rows - 1, 0, -1):
    print(" " * (rows - i) + "*" * (2 * i - 1))


---
