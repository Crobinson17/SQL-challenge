CREATE TABLE public.salaries
(
    emp_no INT NOT NULL,
    salary INT NOT NULL,
    PRIMARY KEY (emp_no)
);

ALTER TABLE public.salaries
    OWNER to postgres;