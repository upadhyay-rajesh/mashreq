SELECT * FROM Persons, Orders WHERE Persons.p_id=Orders.p_id;

SELECT * FROM Persons INNER JOIN Orders ON Persons.p_id = Orders.p_id;
