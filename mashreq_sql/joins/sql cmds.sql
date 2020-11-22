create table Persons(p_id varchar(4), name varchar(30), state varchar(20), PRIMARY KEY(p_id));

create table Orders(o_id varchar(4), order_no varchar(10),p_id varchar(4), foreign key(p_id) references persons(p_id));


INSERT ALL
   INTO Persons (p_id, name, state) VALUES ('1', 'Prateek', 'Gujrat')
   INTO Persons (p_id, name, state) VALUES ('2', 'Priyanka', 'HP')
   INTO Persons (p_id, name, state) VALUES ('3', 'Rajat', 'Delhi')
SELECT 1 FROM DUAL;


INSERT ALL
   INTO Orders (o_id, order_no, p_id) VALUES ('1', '111','2')
   INTO Orders (o_id, order_no, p_id) VALUES ('2', '222','3')
SELECT 1 FROM DUAL;


select * from Persons;        

select * from Orders; 

       
