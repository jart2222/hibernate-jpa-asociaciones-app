INSERT INTO clientes(id, nombre, apellido, forma_pago, creado_en, editado_en) VALUES (1,'Andres','Guzman','Debito',NULL,NULL),(2,'John','Doe','Credito',NULL,NULL),(4,'Pepa','Doe','Debito',NULL,NULL),(5,'Lucy','Martinez','credito',NULL,NULL),(6,'Luna','Garcia','debito',NULL,NULL),(7,'Fernando','Arredondo','debito',NULL,NULL),(13,'John','Roe','paypal',NULL,NULL),(14,'Lou','Loe','paypal',NULL,NULL),(15,'Lalo','Mena','webpay','2023-09-14 17:03:05','2023-09-14 17:05:09'),(16,'Pia','Perez','paypal plus','2023-09-14 17:16:31','2023-09-14 17:18:20');
INSERT INTO alumnos(id, nombre, apellido) VALUES(1,'Johana', 'Doe');
INSERT INTO alumnos(id, nombre, apellido) VALUES(2,'Pepe', 'Gon');
INSERT INTO cursos(id, titulo, profesor) VALUES(1,'Curso Spring', 'Andres');
INSERT INTO cursos(id, titulo, profesor) VALUES(2,'Curso Java EE 9', 'Andres');
insert into direcciones(calle, numero) values ('vaticano', 123);
insert into direcciones(calle, numero) values ('colon', 456);
insert into tbl_clientes_direcciones (id_cliente, id_direccion) values (1, 1);
insert into tbl_clientes_direcciones (id_cliente, id_direccion) values (1, 2);
insert into clientes_detalles (prime, puntos_acumulados, cliente_detalle_id) values (1, 800, 1);
insert into tbl_alumnos_cursos(alumno_id, curso_id) values (1, 1);
insert into tbl_alumnos_cursos(alumno_id, curso_id) values (1, 2);
insert into facturas (descripcion, total, id_cliente) values ('oficina',4000, 1);
insert into facturas (descripcion, total, id_cliente) values ('casa',2000, 1);
insert into facturas (descripcion, total, id_cliente) values ('deporte',3000, 1);
insert into facturas (descripcion, total, id_cliente) values ('computacion',7000, 2);

