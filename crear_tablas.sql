CREATE TABLE agencias_airbnb (
    id INT PRIMARY KEY,
    nombre VARCHAR(100)
);

CREATE TABLE propiedades (
    id INT PRIMARY KEY,
    agencia_id INT,
    direccion VARCHAR(255),
    tipo VARCHAR(50),
    precio_noche FLOAT,
    estado VARCHAR(50),
    FOREIGN KEY (agencia_id) REFERENCES agencias_airbnb(id)
);

CREATE TABLE reservaciones (
    id INT PRIMARY KEY,
    propiedad_id INT,
    cliente_id INT,
    fecha_inicio DATETIME,
    fecha_fin DATETIME,
    precio_total FLOAT,
    FOREIGN KEY (propiedad_id) REFERENCES propiedades(id),
    FOREIGN KEY (cliente_id) REFERENCES clientes(id)
);

CREATE TABLE clientes (
    id INT PRIMARY KEY,
    nombre VARCHAR(100),
    email VARCHAR(100),
    telefono VARCHAR(20)
);
