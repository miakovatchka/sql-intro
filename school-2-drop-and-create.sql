-- Drop the students table
DROP table students
-- Recreate it
CREATE TABLE students (
  id INTEGER PRIMARY KEY AUTOINCREMENT,
  first_name TEXT,
  last_name TEXT
  phone TEXT
);