INSERT INTO agencias_airbnb (id, nombre) VALUES (1, 'Agencia Central');
INSERT INTO propiedades (id, agencia_id, direccion, tipo, precio_noche, estado) VALUES (1, 1, '123 Calle', 'Departamento', 100, 'disponible');
INSERT INTO clientes (id, nombre, email, telefono) VALUES (1, 'Juan Perez', 'juan.perez@arbnb.com', '555-1234');
INSERT INTO reservaciones (id, propiedad_id, cliente_id, fecha_inicio, fecha_fin, precio_total) VALUES (1, 1, 1, '2024-05-19 10:00:00', '2024-05-21 10:00:00', 200);
