
	
CREATE TABLE public._employees
(
    emp_no INT NOT NULL,
    emp_title_id VARCHAR NOT NULL,
    birth_date date NOT NULL,
    first_name varchar NOT NULL,
    last_name varchar NOT NULL,
    sex varchar NOT NULL,
    hire_date date NOT NULL
);

ALTER TABLE Public.employees
    OWNER to postgres;
	
SELECT * FROM Public.employees"

