
CREATE TABLE sales
(
O_id CHAR(5),
P_id CHAR(5),
NUM INT NOT NULL,
PRIMARY KEY(O_id,P_id), FOREIGN KEY(P_id)REFERENCES Employee 
ON DELETE CASCADE,
FOREIGN KEY(P_id)REFERENCES Product(P_id)
);	
