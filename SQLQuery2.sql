insert into estudiante (nombre_est,apellido_est,email_est)
	values ('Luis','Castro', 'luisc@mail.com'),
       ('Maria','�D�az', 'mariac@mail.com'),
	   ('caro','Ruiz', 'cruiz@mail.com'),
	   ('Pedro','J�menez', 'pj09@mail.com'),
	   ('Juan','Jara', 'juan.jara@mail.com'),
	   ('Luz','Taborda', 'luz.taborda@mail.com'),
	   ('Diego','Garc�a', 'dg@mail.com'),
	   ('Luis','Marin', 'marinluis@mail.com'),
	   ('Karol','Gutierrez', 'karol@mail.com'),
	   ('Esteban','le�n', 'est.leon@mail.com'),
	   ('Luis', 'G�mez', 'luis.gomez@email.com'),
		('Ana', 'Rodr�guez', 'ana.rodriguez@email.com'),
		('Carlos', 'Mart�nez', 'carlos.martinez@email.com'),
		('Mar�a', 'L�pez', 'maria.lopez@email.com'),
		('Javier', 'Hern�ndez', 'javier.hernandez@email.com'),
		('Isabel', 'P�rez', 'isabel.perez@email.com'),
		('Andr�s', 'Garc�a', 'andres.garcia@email.com'),
		('Laura', 'Fern�ndez', 'laura.fernandez@email.com'),
		('Diego', 'Torres', 'diego.torres@email.com'),
		('Valentina', 'Ram�rez', 'valentina.ramirez@email.com');

		select *from estudiante
		select * from profesor;
		update profesor
		set nombre_prof = 'Martina'
		where id_prof = 3;


insert into profesor(nombre_prof,apellido_prof,especialidad)
	values	('Marisol', 'Mart�nez', 'JavaScript'),
        ('Carlos', 'Gonz�lez', 'Java'),
        ('martina','Ochoa','Frontend'),
        ('Javier', 'Hern�ndez', 'Backend'),
        ('Isabel', 'Yepes', 'Metodologis Agiles');


		select * from matricula;

insert into curso(nombre_curso,aula)

	values ('Base de datos','301'),
	('Desarrollo web','401'),
	('Metodologias Agiles','101'),
	('Desarrollo Movil','405'),
	('Introduccion','502');

	
insert into matricula (fecha_matricula,fecha_inicio,fecha_fin,estudiante,profesor,curso)
	values ('2024-01-13','2024-02-20','2023-06-30',1,1,1),
	('2024-01-13','2024-02-20','2023-06-30',1,2,2),
	('2024-01-13','2024-02-20','2023-06-30',1,3,3),
	('2024-01-13','2024-02-20','2023-06-30',2,1,1),
	('2024-01-13','2024-02-20','2023-06-30',2,2,2),
	('2024-01-13','2024-02-20','2023-06-30',2,3,3),
	('2024-01-13','2024-02-20','2023-06-30',3,1,1),
	('2024-01-13','2024-02-20','2023-06-30',3,2,2),
	('2024-01-13','2024-02-20','2023-06-30',3,3,3),
	('2024-01-13','2024-02-20','2023-06-30',4,1,1),
	('2024-01-13','2024-02-20','2023-06-30',4,2,2),
	('2024-01-13','2024-02-20','2023-06-30',4,3,3),
	('2024-01-13','2043-02-20','2023-06-30',5,1,1),
	('2024-01-13','2024-02-20','2023-06-30',5,2,2),
	('2024-01-13','2024-02-20','2023-06-30',5,3,3),
	('2024-01-13','2024-02-20','2023-06-30',6,2,2),
	('2024-01-13','2024-02-20','2023-06-30',6,3,3),
	('2024-01-13','2024-02-20','2023-06-30',6,4,4),
	('2024-01-13','2024-02-20','2023-06-30',7,2,2),
	('2024-01-13','2024-02-20','2023-06-30',7,1,1),
	('2024-01-13','2024-02-20','2023-06-30',7,5,5),
	('2024-01-13','2024-02-20','2023-06-30',8,5,5),
	('2024-01-13','2024-02-20','2023-06-30',8,1,1),
	('2024-01-13','2024-02-20','2023-06-30',8,4,4),
	('2024-01-13','2024-02-20','2023-06-30',9,2,2),
	('2024-01-13','2024-02-20','2023-06-30',9,3,3),
	('2024-01-13','2024-02-20','2023-06-30',9,4,5),
	('2024-01-13','2024-02-20','2023-06-30',10,1,1),
	('2024-01-13','2024-02-20','2023-06-30',10,2,3),
	('2024-01-13','2024-02-20','2023-06-30',10,3,5);
	
	select * from matricula

	drop table matricula; 
	select * from ingreso_matricula

	insert into ingreso_matricula(valor_curso,cantidad_cursos,estudiante)
	values (420000,3,1);

