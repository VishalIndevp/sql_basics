# Short Some School Data

## Project Overview

This project aims to organize and analyze a dataset containing various information related to a school, such as student details, courses, and grades. The goal is to create a simple and efficient SQL database that allows for easy querying and reporting of school data.

## Table of Contents

- [Technologies Used](#technologies-used)
- [Database Structure](#database-structure)
- [Installation](#installation)
- [Usage](#usage)
- [Queries](#queries)
- [Contributing](#contributing)
- [License](#license)

## Technologies Used

- SQL (MySQL/PostgreSQL)
- SQLite (for local testing)
- Any SQL client (e.g., MySQL Workbench, pgAdmin)

## Database Structure

The database consists of the following tables:

1. **Students**
   - `student_id`: INT (Primary Key)
   - `first_name`: VARCHAR
   - `last_name`: VARCHAR
   - `date_of_birth`: DATE
   - `enrollment_date`: DATE

2. **Courses**
   - `course_id`: INT (Primary Key)
   - `course_name`: VARCHAR
   - `course_description`: TEXT
   - `credits`: INT

3. **Enrollments**
   - `enrollment_id`: INT (Primary Key)
   - `student_id`: INT (Foreign Key referencing Students)
   - `course_id`: INT (Foreign Key referencing Courses)
   - `grade`: VARCHAR

## Installation

To set up the project locally, follow these steps:

1. Clone the repository:
   ```bash
   git clone https://github.com/yourusername/short-some-school-data.git
