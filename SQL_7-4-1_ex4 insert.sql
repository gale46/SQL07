CREATE TABLE Employee_OLD
(
E_id CHAR(5),
E_name NVARCHAR(10) NOT NULL,
E_dep NVARCHAR(10) NULL,
PRIMARY KEY(E_id)
)
INSERT INTO Employee_OLD
VALUES 
('S0006','六合','銷售部','女'),
('S0007','七賢','銷售部','女'),
('S0008','八德','生產部','男'),
('S0009','九如','生產部','女'),
('S0010','十全','生產部','男')
INSERT INTO Employee_OLD
SELECT *
FROM Employee_OLD
