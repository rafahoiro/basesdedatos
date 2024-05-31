/*
Las sentencias SELECT en SQL son la base para extraer información de una base de datos. Son como el bloque de construcción fundamental para realizar consultas y obtener los datos deseados.
*/

/* 1. Consultar todos los empleados: */

SELECT * FROM employees;

/*
Observacion:
SELECT *: Se seleccionan todos los campos (*) de la tabla employees.
*/


/* 2. Consultar solo algunos campos: */

SELECT emp_no, first_name, last_name FROM employees;

/*
Observacion:
Se seleccionan solo los campos emp_no, first_name y last_name de la tabla employees.
*/


/* 3. Consultar todos los departamentos ordenados por dept_name: */

SELECT * FROM employees.departments order by dept_name;
SELECT * FROM employees.departments order by dept_name ASC; 
SELECT * FROM employees.departments order by dept_name DESC;

/*
Observacion:
Cuando se ordena por defecto lo realiza por orden ascendente de tal manera se puede omitir el ASC.
*/


/* 4. Ordenar por apellido y luego por nombre: */

SELECT * FROM employees.employees ORDER BY last_name, first_name;

/*
Observacion:
Se ordena primero por last_name y luego por first_name para desambiguar casos con el mismo apellido.
*/


/*
Consultas utilizando WHERE
La cláusula WHERE en SQL es una herramienta fundamental para filtrar y seleccionar conjuntos de datos específicos de una base de datos. Permite definir condiciones que determinan qué filas se incluirán en el resultado de una consulta.
¿Cómo funciona WHERE?
Ubicación: La cláusula WHERE se ubica después del nombre de la tabla o de la vista desde la que se desea extraer información, y antes de las cláusulas ORDER BY, LIMIT, etc.
*/


/* 5. Consultar empleados contratados después de una fecha específica utilizando criterio en el campo hire_date: */

SELECT * FROM employees WHERE hire_date > '2000-01-01';

/*
Observacion:
WHERE: Se filtra la selección a los empleados con hire_date posterior al 1 de enero de 2000.
*/


/* 6. Se puede utilizar multiples condiciones con AND: */

SELECT * FROM employees.employees WHERE emp_no = 486584;
SELECT * FROM employees.employees WHERE first_name = 'Aamer';
SELECT * FROM employees.employees WHERE first_name = 'Aamer' AND gender = 'M';
SELECT * FROM employees.employees WHERE first_name = 'Aamer' AND gender = 'F' AND last_name = 'Bahl';
SELECT * FROM employees.employees WHERE first_name = 'Aamer' AND last_name = 'Bahl' AND birth_date = '1961-01-01';

/*
Observacion:
WHERE: Se filtra la selección a los empleados con la condicion correspondiente.
*/


/*
Las cláusulas JOIN en SQL: Combinando datos de múltiples tablas
Las cláusulas JOIN en SQL son una herramienta fundamental para combinar datos de dos o más tablas relacionadas en una base de datos. Permiten crear consultas que extraen información de forma conjunta, ofreciendo una visión más completa de los datos.
*/


/* 7. Se combinan 3 tablas y se establece un criterio por el campo edpt.emp_no: */

SELECT eemp.emp_no, first_name, last_name , dept_name  FROM  employees.dept_emp edpt 
JOIN employees.employees eemp ON edpt.emp_no =  eemp.emp_no 
JOIN employees.departments depa ON edpt.dept_no = depa.dept_no 
WHERE edpt.emp_no = 486584;

/*
Observacion:
WHERE: Se combina los datos de 3 tablas employees.dept_emp, employees.employees, employees.departments y se limita al registro idendificado con 486584
*/


/* 8. Se combinan 3 tablas: */

SELECT eemp.emp_no, first_name, last_name , dept_name  FROM  employees.dept_emp edpt 
JOIN employees.employees eemp ON edpt.emp_no =  eemp.emp_no 
JOIN departments depa ON edpt.dept_no = depa.dept_no 
order by dept_name,last_name;

/*
Observacion:
WHERE: Se combina los datos de 3 tablas employees.dept_emp, employees.employees, employees.departments y se ordena el resultado por dept_name, last_name de manera ascendente
*/
