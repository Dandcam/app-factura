INSERT INTO regiones (id, nombre) VALUES (1, 'Sudamerica');
INSERT INTO regiones (id, nombre) VALUES (2, 'centroamerica');
INSERT INTO regiones (id, nombre) VALUES (3, 'Norteamerica');
INSERT INTO regiones (id, nombre) VALUES (4, 'Europa');
INSERT INTO regiones (id, nombre) VALUES (5, 'Asia');
INSERT INTO regiones (id, nombre) VALUES (6, 'África');
INSERT INTO regiones (id, nombre) VALUES (7, 'Oceanía');
INSERT INTO regiones (id, nombre) VALUES (8, 'Antártida');



INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Camilo', 'Guzmán', 'profesor@gmail.com', '2018-01-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Mr. John', 'Doe', 'john.doe@gmail.com', '2018-01-02');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Linus', 'Torvalds', 'linus.torvalds@gmail.com', '2018-01-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(4,'Rasmus', 'Lerdorf', 'rasmus.lerdorf@gmail.com', '2018-01-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(5,'Erich', 'Gamma', 'erich.gamma@gmail.com', '2018-02-01');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(1,'Richard', 'Helm', 'richard.helm@gmail.com', '2018-02-10');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'Ralph', 'Johnson', 'ralph.johnson@gmail.com', '2018-02-18');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(2,'John', 'Vlissides', 'john.vlissides@gmail.com', '2018-02-28');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Dr. James', 'Gosling', 'james.gosling@gmail.com', '2018-03-03');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Magma', 'Lee', 'magma.lee@gmail.com', '2018-03-04');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Tornado', 'Roe', 'tornado.roe@gmail.com', '2018-03-05');
INSERT INTO clientes (region_id,nombre, apellido, email, create_at) VALUES(3,'Jade', 'Doe', 'jane.doe@gmail.com', '2018-03-06');

/*tabla productos*/
INSERT INTO productos (nombre, precio, create_at) VALUES('Panasonic Pantalla LCD', 259990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Camara Digital', 124589, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Apple iPod Shuffle', 251478, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Sony Notebook Z110', 37990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Bianchi Bicicleta Aro 26', 69990, NOW());
INSERT INTO productos (nombre, precio, create_at) VALUES('Mica Comoda 5 Cajones', 1245936, NOW());


INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura de Bicicletas', 'Alguna nota Importatante!',1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(3,2,6);

INSERT INTO facturas (descripcion, observacion, cliente_id, create_at) VALUES('Factura Equipos de Oficina', null, 1, NOW());
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,1);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(2,1,2);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,4);
INSERT INTO facturas_items (cantidad, factura_id, producto_id) VALUES(1,1,3);



