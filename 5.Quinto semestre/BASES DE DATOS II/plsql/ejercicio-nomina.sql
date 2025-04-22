-- 1. Crear tabla nomina
CREATE TABLE nomina (
    identificacion_empleado INT PRIMARY KEY,
    nombre_empleado VARCHAR2(100),
    duracion_contrato VARCHAR2(50),
    sueldo_basico NUMBER(10,2),
    cargo VARCHAR2(50),
    bono NUMBER(10,2)
);

-- 2. Insertar 10 empleados con sueldos ajustados al nuevo SMLV
BEGIN
    INSERT INTO nomina VALUES (101, 'Laura Gómez', 'Indefinido', 1800000, 'Analista de Datos', 150000);
    INSERT INTO nomina VALUES (102, 'Carlos Ramírez', '1 año', 2800000, 'Desarrollador Java', 200000);
    INSERT INTO nomina VALUES (103, 'Ana Torres', '6 meses', 1300000, 'Asistente Administrativo', 100000);
    INSERT INTO nomina VALUES (104, 'Jorge Martínez', 'Indefinido', 3100000, 'Jefe de Proyecto', 300000);
    INSERT INTO nomina VALUES (105, 'Mónica Díaz', '2 años', 1423500, 'Diseñadora Gráfica', 120000);
    INSERT INTO nomina VALUES (106, 'Luis Peña', 'Indefinido', 6000000, 'Gerente TI', 500000);
    INSERT INTO nomina VALUES (107, 'Sofía Herrera', '1 año', 950000, 'Recepcionista', 80000);
    INSERT INTO nomina VALUES (108, 'Daniel Pineda', '6 meses', 1450000, 'Soporte Técnico', 100000);
    INSERT INTO nomina VALUES (109, 'Camila Suárez', 'Indefinido', 1700000, 'Contadora', 150000);
    INSERT INTO nomina VALUES (110, 'Andrés Mejía', '3 años', 2750000, 'Scrum Master', 250000);
    COMMIT;
END;


-- 3. Crear un procedimiento que calcule el total a pagar de cada empleado

declare


begin
  
end;