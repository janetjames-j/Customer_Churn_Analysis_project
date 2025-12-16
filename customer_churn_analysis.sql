create database customer_churn;
use customer_churn;
CREATE TABLE customer_churn (
    customerID VARCHAR(20),
    gender VARCHAR(10),
    SeniorCitizen INT,
    Partner VARCHAR(5),
    Dependents VARCHAR(5),
    tenure INT,
    PhoneService VARCHAR(5),
    InternetService VARCHAR(20),
    Contract VARCHAR(20),
    PaymentMethod VARCHAR(30),
    MonthlyCharges FLOAT,
    TotalCharges FLOAT,
    Churn VARCHAR(5)
);

INSERT INTO customer_churn VALUES
('C001','Female',0,'Yes','No',12,'Yes','Fiber optic','Month-to-month','Electronic check',70.5,846,'Yes'),
('C002','Male',1,'No','No',24,'Yes','DSL','One year','Mailed check',55.3,1327,'No');
 
SHOW tables;