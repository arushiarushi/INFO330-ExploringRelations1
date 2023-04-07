--What is/are the full name(s) of the youngest people in the database?
SELECT last_name, first_name FROM persons WHERE age = (SELECT MIN(age) FROM persons) ORDER BY last_name ASC;
