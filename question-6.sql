--What are all the email domains (just the domain, not the username) of all the people living in the city of Seattle? (Hint:
SELECT substr(email, instr(email, '@') + 1) AS email_domain from persons WHERE city='Seattle';
