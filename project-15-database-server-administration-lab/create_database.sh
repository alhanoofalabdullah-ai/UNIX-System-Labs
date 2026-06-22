#!/bin/bash

mysql -u root <<EOF

CREATE DATABASE IF NOT EXISTS company_db;

USE company_db;

CREATE TABLE employees (

id INT AUTO_INCREMENT PRIMARY KEY,

name VARCHAR(100),

department VARCHAR(100),

salary DECIMAL(10,2)

);

EOF

echo "Database created successfully."
