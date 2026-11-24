CREATE DATABASE CreditCardFraudDB;

USE CreditCardFraudDB;
SHOW DATABASES;

USE CreditCardFraudDB;

CREATE TABLE credit_card_transactions (

    transaction_id VARCHAR(100) PRIMARY KEY,
    customer_id VARCHAR(50),
    transaction_datetime DATETIME,
    transaction_date DATE,
    transaction_hour INT,
    merchant VARCHAR(150),
    merchant_category VARCHAR(100),
    transaction_amount DECIMAL(12,2),
    payment_method VARCHAR(50),
    transaction_status VARCHAR(50),
    city VARCHAR(100),
    state VARCHAR(100),
    customer_latitude DOUBLE,
    customer_longitude DOUBLE,
    merchant_latitude DOUBLE,
    merchant_longitude DOUBLE,
    city_population BIGINT,
    is_fraud TINYINT

);

SHOW TABLES;

DESCRIBE credit_card_transactions;

SELECT DATABASE();