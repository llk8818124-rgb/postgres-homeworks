-- SQL-команды для создания таблиц
CREATE TABLE employees(
    employee_id	BIGINT NOT NULL PRIMARY KEY,
	first_name VARCHAR(64) NOT NULL,
	last_name VARCHAR(64) NOT NULL,
	title VARCHAR(128) NOT NULL,
	birth_date TIMESTAMP NOT NULL,
	notes VARCHAR (10000) NOT NULL
);

CREATE TABLE customers(
    customer_id VARCHAR(64) PRIMARY KEY NOT NULL,
	company_name VARCHAR(128) NOT NULL,
	contact_name VARCHAR(128) NOT NULL
);

CREATE TABLE orders(
    order_id BIGINT NOT NULL PRIMARY KEY,
	customer_id	VARCHAR(64) NOT NULL,
	employee_id BIGINT NOT NULL,
	order_date TIMESTAMP NOT NULL,
	ship_city VARCHAR(64) NOT NULL
);
