CREATE TABLE ORDERS (
    ONUM INT PRIMARY KEY,
    AMT DECIMAL(10,2),
    ODATE DATE,
    CNUM INT,
    SNUM INT
);

INSERT INTO ORDERS (ONUM, AMT, ODATE, CNUM, SNUM) VALUES
(3001, 18.69, '1994-10-03', 2008, 1007),
(3003, 767.19, '1994-10-03', 2001, 1001),
(3002, 1900.10, '1994-10-03', 2007, 1004),
(3005, 5160.45, '1994-10-03', 2003, 1002),
(3006, 1098.16, '1994-10-04', 2008, 1007),
(3009, 1713.23, '1994-10-04', 2002, 1003),
(3007, 75.75, '1994-10-05', 2004, 1002),
(3008, 4723.00, '1994-10-05', 2006, 1001),
(3010, 1309.95, '1994-10-06', 2004, 1002),
(3011, 9891.88, '1994-10-06', 2006, 1001);
