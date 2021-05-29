CREATE TABLE public.manager
(
    dept_no varchar NOT NULL,
    emp_no int NOT NULL,
    PRIMARY KEY (dept_no, emp_no)
);

ALTER TABLE public.manager
    OWNER to postgres;