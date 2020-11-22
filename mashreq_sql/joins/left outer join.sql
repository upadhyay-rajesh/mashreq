SELECT * FROM Persons, Orders where Persons.p_id=Orders.p_id(+);

SELECT * FROM Persons LEFT JOIN Orders ON Persons.p_id=Orders.p_id ;

