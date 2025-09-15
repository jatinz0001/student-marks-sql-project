# Student Marks Management System (SQL Project)

This is a simple SQL-based project that manages the marks of 50 students across 5 subjects. The idea was to practice real-world database design and querying using only SQL — no frontend, no backend — just clean relational database work.

---

##  About the Project

I created this project to simulate how a school might store and analyze student marks. It includes:

- A `students` table with 50 names 
- A `subjects` table with 5 subjects
- A `marks` table that connects students and subjects (with 250 records)

The database is normalized and includes proper use of **primary** and **foreign keys**.

---

##  Files in This Project
student-marks-sql-project/
──> schema.sql -- Creates tables and relationships
──> data.sql -- Inserts students and subjects
──> marks.sql -- Inserts 250 mark records 
──> queries.sql -- Useful SELECT queries and analysis
──> README.md -- You're reading it :)


---

# How to Run

You can use any MySQL-compatible tool:

## Option 1: VS Code + MySQL
- Install the [SQLTools extension](https://marketplace.visualstudio.com/items?itemName=mtxr.sqltools)
- Connect to your local MySQL server
- Run the `.sql` files in order:
  1. `schema.sql`
  2. `data.sql`
  3. `marks.sql`
  4. `queries.sql` (run manually)

### Option 2: XAMPP + phpMyAdmin
- Start MySQL and Apache in XAMPP
- Go to [localhost/phpmyadmin](http://localhost/phpmyadmin)
- Create a new database
- Import the `.sql` files in the same order

---

##  What's Inside the Queries

The `queries.sql` file includes:

- Average marks per student
- Top scorer per subject
- Students failing any subject (score < 35)
- Class-wise average
- Subject-wise highest marks

All written with `JOIN`s, `GROUP BY`, and aggregate functions like `AVG()` and `MAX()`.

---

##   Screenshot Examples
![Show all marks with student and subject](https://raw.githubusercontent.com/jatinz0001/student-marks-sql-project/main/screenshots/Show%20all%20marks%20with%20student%20and%20subject.png)

![Avg Marks per student](https://raw.githubusercontent.com/jatinz0001/student-marks-sql-project/main/screenshots/Avg%20Marks%20per%20student.png)

![Top scorer in each subject](https://raw.githubusercontent.com/jatinz0001/student-marks-sql-project/main/screenshots/Top%20scorer%20in%20each%20subject.png)

![Student Who failed](https://raw.githubusercontent.com/jatinz0001/student-marks-sql-project/main/screenshots/Student%20Who%20failed.png)

![Student count by class](https://raw.githubusercontent.com/jatinz0001/student-marks-sql-project/main/screenshots/Student%20count%20by%20class.png)

---

##  Why I Made This

I wanted to build something simple but complete using **just SQL** — no web frameworks or programming languages.

This project helped me understand:

- How to design a normalized schema
- The importance of keys and constraints
- Writing clean, readable queries for reporting

---

##  Tech Used

- MySQL
- SQLTools (VS Code Extension)
- VS-Code

---

##  Use Cases

- Practice project for backend or database engineer roles
- Base schema for future full-stack result management system

---

## 📬 Contact

This project is a personal learning experiment. If you want to collaborate, improve it, or use it as a base for your own system — go for it.

Feel free to reach out via GitHub!








