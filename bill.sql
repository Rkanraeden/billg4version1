-- 1. Cargar el respaldo de la base de datos unidad2.sql. (2 Puntos)

    --cargamos la instrucción desde fuera de PostgreSQL
    -- validamos que cargue los datos
    -- SET
    -- SET
    -- SET
    -- SET
    -- SET
    --  set_config
    -- ------------

    -- (1 row)

    -- SET
    -- SET
    -- SET
    -- SET
    -- CREATE EXTENSION
    -- COMMENT
    -- SET
    -- SET
    -- CREATE TABLE
    -- ALTER TABLE
    -- CREATE SEQUENCE
    -- ALTER TABLE
    -- ALTER SEQUENCE
    -- CREATE TABLE
    -- ALTER TABLE
    -- CREATE SEQUENCE
    -- ALTER TABLE
    -- ALTER SEQUENCE
    -- CREATE TABLE
    -- ALTER TABLE
    -- CREATE SEQUENCE
    -- ALTER TABLE
    -- ALTER SEQUENCE
    -- CREATE TABLE
    -- ALTER TABLE
    -- CREATE SEQUENCE
    -- ALTER TABLE
    -- ALTER SEQUENCE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- COPY 10
    -- COPY 32
    -- COPY 42
    -- COPY 20
    --  setval
    -- --------
    --      12
    -- (1 row)

    --  setval 
    -- --------
    --      38
    -- (1 row)

    --  setval
    -- --------
    --      60
    -- (1 row)

    --  setval
    -- --------
    --      20
    -- (1 row)

    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE
    -- ALTER TABLE

-- validamos el contenido de las tablas

-- SELECT * FROM cliente;

--  id |   nombre   |         email
-- ----+------------+------------------------
--   2 | usuario02  | usuario02@yahoo.com
--   3 | usuario03  | usuario03@hotmail.com
--   4 | usuario04  | usuario04@hotmail.com
--   5 | usuario05  | usuario05@yahoo.com
--   6 | usuario06  | usuario06@hotmail.com
--   7 | usuario07  | usuario07@yahoo.com
--   8 | usuario08  | usuario08@yahoo.com
--   9 | usuario09  | usuario09@hotmail.com
--  10 | usuario010 | usuario010@hotmail.com
--   1 | usuario01  | usuario01@gmail.com
-- (10 rows)

-- SELECT * FROM compra;

--  id | cliente_id |   fecha
-- ----+------------+------------
--   1 |          4 | 2020-02-12
--   2 |          5 | 2020-03-14
--   3 |         10 | 2020-02-07
--   4 |          9 | 2020-04-25
--   5 |          7 | 2020-04-03
--   6 |          2 | 2020-03-23
--   7 |          9 | 2020-03-11
--   8 |          3 | 2020-04-21
--   9 |          2 | 2020-02-24
--  10 |         10 | 2020-04-18
--  11 |          3 | 2020-04-22
--  12 |          8 | 2020-03-22
--  13 |         10 | 2020-02-20
--  14 |          9 | 2020-02-07
--  15 |          3 | 2020-04-25
--  16 |          4 | 2020-03-20
--  17 |          9 | 2020-02-22
--  18 |          8 | 2020-02-17
--  19 |         10 | 2020-03-14
--  20 |          9 | 2020-03-07
--  21 |          6 | 2020-04-28
--  22 |          5 | 2020-02-06
--  23 |         10 | 2020-01-31
--  24 |          3 | 2020-02-15
--  25 |          9 | 2020-03-12
--  26 |          1 | 2020-01-31
--  27 |         10 | 2020-04-08
--  28 |          3 | 2020-03-20
--  29 |          9 | 2020-03-16
--  30 |          5 | 2020-04-09
--  31 |          1 | 2020-03-29
--  32 |          2 | 2020-03-29
-- (32 rows)

-- SELECT * FROM producto;
--  id | descripcion | stock | precio
-- ----+-------------+-------+--------
--   3 | producto3   |     9 |   9449
--   4 | producto4   |     8 |    194
--   5 | producto5   |    10 |   3764
--   6 | producto6   |     6 |   8655
--   7 | producto7   |     4 |   2875
--  10 | producto10  |     1 |   3001
--  11 | producto11  |     9 |   7993
--  12 | producto12  |     3 |   8504
--  13 | producto13  |    10 |   2415
--  14 | producto14  |     5 |   3824
--  15 | producto15  |    10 |   7358
--  16 | producto16  |     7 |   3631
--  17 | producto17  |     3 |   4467
--  18 | producto18  |     2 |   9383
--  19 | producto19  |     6 |   1140
--  20 | producto20  |     4 |    102
--   9 | producto9   |     8 |   4219
--   1 | producto1   |     6 |   9107
--   2 | producto2   |     5 |   1760
--   8 | producto8   |     0 |   8923
-- (20 rows)

-- SELECT * FROM detalle_compra;

--  id | producto_id | compra_id | cantidad
-- ----+-------------+-----------+----------
--   1 |           2 |         2 |        9
--   2 |           7 |         6 |        5
--   3 |          16 |        23 |        1
--   4 |          10 |        13 |        4q
--   5 |           7 |         8 |        2
--   6 |           2 |        14 |        6
--   7 |          19 |         8 |        7
--   8 |           7 |        19 |        5
--   9 |          17 |         3 |        5
--  10 |           2 |         3 |        5
--  11 |          16 |        27 |        8
--  12 |          16 |        10 |        8
--  13 |          13 |        14 |        8
--  14 |           3 |        30 |        4
--  15 |          13 |        15 |        2
--  16 |          20 |        21 |        5
--  17 |          15 |        21 |        2
--  18 |          15 |        16 |        3
--  19 |          16 |        19 |        9
--  20 |           1 |         6 |       10
--  21 |          17 |         1 |        7
--  22 |          18 |         1 |        9
--  23 |          20 |         4 |        8
--  24 |          16 |         4 |        9
--  25 |          14 |         5 |        6
--  26 |          17 |         7 |        2
--  27 |          17 |         9 |        6
--  28 |          18 |        11 |        4
--  29 |          20 |        12 |        7
--  30 |           3 |        17 |        5
--  31 |           2 |        18 |       10
--  32 |          20 |        20 |        1
--  33 |          10 |        22 |       10
--  34 |          18 |        24 |        2
--  35 |           3 |        25 |       10
--  36 |           3 |        26 |        4
--  37 |           3 |        28 |        2
--  38 |          11 |        29 |        7
--  39 |           9 |        31 |        5
--  40 |           1 |        32 |        3
--  41 |           2 |        32 |        3
--  42 |           8 |        32 |        3
-- (42 rows)

-- 2. El cliente usuario01 ha realizado la siguiente compra:
-- ● producto: producto9.
-- ● cantidad: 5.
-- ● fecha: fecha del sistema.
-- Mediante el uso de transacciones, realiza las consultas correspondientes para este
-- requerimiento y luego consulta la tabla producto para validar si fue efectivamente
-- descontado en el stock. (3 Puntos)

-- BEGIN TRANSACTION;
-- INSERT INTO compra (id,cliente_id,fecha)
-- VALUES (33,1,CURRENT_DATE);

-- BEGIN
-- INSERT 0 1

-- SELECT * FROM compra;

--  id | cliente_id |   fecha
-- ----+------------+------------
--   1 |          4 | 2020-02-12
--   2 |          5 | 2020-03-14
--   3 |         10 | 2020-02-07
--   4 |          9 | 2020-04-25
--   5 |          7 | 2020-04-03
--   6 |          2 | 2020-03-23
--   7 |          9 | 2020-03-11
--   8 |          3 | 2020-04-21
--   9 |          2 | 2020-02-24
--  10 |         10 | 2020-04-18
--  11 |          3 | 2020-04-22
--  12 |          8 | 2020-03-22
--  13 |         10 | 2020-02-20
--  14 |          9 | 2020-02-07
--  15 |          3 | 2020-04-25
--  16 |          4 | 2020-03-20
--  17 |          9 | 2020-02-22
--  18 |          8 | 2020-02-17
--  19 |         10 | 2020-03-14
--  20 |          9 | 2020-03-07
--  21 |          6 | 2020-04-28
--  22 |          5 | 2020-02-06
--  23 |         10 | 2020-01-31
--  24 |          3 | 2020-02-15
--  25 |          9 | 2020-03-12
--  26 |          1 | 2020-01-31
--  27 |         10 | 2020-04-08
--  28 |          3 | 2020-03-20
--  29 |          9 | 2020-03-16
--  30 |          5 | 2020-04-09
--  31 |          1 | 2020-03-29
--  32 |          2 | 2020-03-29
--  33 |          1 | 2022-04-20
-- (33 rows)
-- BEGIN TRANSACTION;
-- UPDATE producto SET stock = stock -5 WHERE id =9;
-- COMMIT;

-- SELECT * FROM producto;

--  id | descripcion | stock | precio
-- ----+-------------+-------+--------
--   3 | producto3   |     9 |   9449
--   4 | producto4   |     8 |    194
--   5 | producto5   |    10 |   3764
--   6 | producto6   |     6 |   8655
--   7 | producto7   |     4 |   2875
--   7 | producto7   |     4 |   2875
--  10 | producto10  |     1 |   3001
--  11 | producto11  |     9 |   7993
--  12 | producto12  |     3 |   8504
--  13 | producto13  |    10 |   2415
--  14 | producto14  |     5 |   3824
--  15 | producto15  |    10 |   7358
--  16 | producto16  |     7 |   3631
--  17 | producto17  |     3 |   4467
--  18 | producto18  |     2 |   9383
--  19 | producto19  |     6 |   1140
--  20 | producto20  |     4 |    102
--   1 | producto1   |     6 |   9107
--   2 | producto2   |     5 |   1760
--   8 | producto8   |     0 |   8923
--   9 | producto9   |     3 |   4219
-- (20 rows)
-- se comprueba que el stock del "producto 9" de 8 unidades bajó a 3 unidades

-- actualizamos el detalle de la compra
-- BEGIN TRANSACTION;
-- INSERT INTO detalle_compra (producto_id, compra_id, cantidad)
-- VALUES (9, 33, 5);
-- COMMIT;

-- BEGIN
-- INSERT 0 1
-- COMMIT

-- SELECT * FROM detalle_compra;

--  id | producto_id | compra_id | cantidad
-- ----+-------------+-----------+----------
--   1 |           2 |         2 |        9
--   2 |           7 |         6 |        5
--   3 |          16 |        23 |        1
--   4 |          10 |        13 |        4
--   5 |           7 |         8 |        2
--   6 |           2 |        14 |        6
--   7 |          19 |         8 |        7
--   8 |           7 |        19 |        5
--   9 |          17 |         3 |        5
--  10 |           2 |         3 |        5
--  11 |          16 |        27 |        8
--  12 |          16 |        10 |        8
--  13 |          13 |        14 |        8
--  14 |           3 |        30 |        4
--  15 |          13 |        15 |        2
--  16 |          20 |        21 |        5
--  17 |          15 |        21 |        2
--  18 |          15 |        16 |        3
--  19 |          16 |        19 |        9
--  20 |           1 |         6 |       10
--  21 |          17 |         1 |        7
--  22 |          18 |         1 |        9
--  23 |          20 |         4 |        8
--  24 |          16 |         4 |        9
--  25 |          14 |         5 |        6
--  26 |          17 |         7 |        2
--  27 |          17 |         9 |        6
--  28 |          18 |        11 |        4
--  29 |          20 |        12 |        7
--  30 |           3 |        17 |        5
--  31 |           2 |        18 |       10
--  32 |          20 |        20 |        1
--  33 |          10 |        22 |       10
--  34 |          18 |        24 |        2
--  35 |           3 |        25 |       10
--  36 |           3 |        26 |        4
--  37 |           3 |        28 |        2
--  38 |          11 |        29 |        7
--  39 |           9 |        31 |        5
--  40 |           1 |        32 |        3
--  41 |           2 |        32 |        3
--  42 |           8 |        32 |        3
--  62 |           9 |        33 |        5
-- (43 rows)
-- se generó un nuevo registro pero en vez de crearlo con el id "43", lo creó con el id "62"

--3. El cliente usuario02 ha realizado la siguiente compra:
-- ● producto: producto1, producto 2, producto 8.
-- ● cantidad: 3 de cada producto.
-- ● fecha: fecha del sistema.

-- Mediante el uso de transacciones, realiza las consultas correspondientes para este
-- requerimiento y luego consulta la tabla producto para validar que si alguno de ellos
-- se queda sin stock, no se realice la compra. (3 Puntos)


-- BEGIN TRANSACTION;
-- INSERT INTO compra (id,cliente_id,fecha)
-- VALUES (34,2,CURRENT_DATE);
-- COMMIT;

-- BEGIN
-- INSERT 0 1
-- COMMIT

--SELECT * FROM compra;

--  id | cliente_id |   fecha
-- ----+------------+------------
--   1 |          4 | 2020-02-12
--   2 |          5 | 2020-03-14
--   3 |         10 | 2020-02-07
--   4 |          9 | 2020-04-25
--   5 |          7 | 2020-04-03
--   6 |          2 | 2020-03-23
--   7 |          9 | 2020-03-11
--   8 |          3 | 2020-04-21
--   9 |          2 | 2020-02-24
--  10 |         10 | 2020-04-18
--  11 |          3 | 2020-04-22
--  12 |          8 | 2020-03-22
--  13 |         10 | 2020-02-20
--  14 |          9 | 2020-02-07
--  15 |          3 | 2020-04-25
--  16 |          4 | 2020-03-20
--  17 |          9 | 2020-02-22
--  18 |          8 | 2020-02-17
--  19 |         10 | 2020-03-14
--  20 |          9 | 2020-03-07
--  21 |          6 | 2020-04-28
--  22 |          5 | 2020-02-06
--  23 |         10 | 2020-01-31
--  24 |          3 | 2020-02-15
--  25 |          9 | 2020-03-12
--  26 |          1 | 2020-01-31
--  27 |         10 | 2020-04-08
--  28 |          3 | 2020-03-20
--  29 |          9 | 2020-03-16
--  30 |          5 | 2020-04-09
--  31 |          1 | 2020-03-29
--  32 |          2 | 2020-03-29
--  33 |          1 | 2022-04-20
--  34 |          2 | 2022-04-20
-- al revisar se ve que el registro de la compra se agregó a la tabla.

BEGIN TRANSACTION;
SAVEPOINT checkpoint_1;
INSERT INTO detalle_compra (id, producto_id, compra_id, cantidad)
VALUES (44, 1, 34, 3);
UPDATE producto SET stock = stock - 3 WHERE id = 1;
COMMIT;
SAVEPOINT checkpoint_2;
INSERT INTO detalle_compra (id, producto_id, compra_id, cantidad)
VALUES (45, 1, 34, 3);
UPDATE producto SET stock = stock -3 WHERE id = 2;
COMMIT;
SAVEPOINT checkpoint_3;
INSERT INTO detalle_compra (id, producto_id, compra_id, cantidad)
VALUES (46, 8, 34, 3);
UPDATE producto SET stock = stock 3 WHERE id = 8;
COMMIT;

-- se rechazó la carga del producto 2, por quedar con saldo negativo y por error se agregó stock de 3 al producto 8 quedando el detalle de la compra de la siguiente forma;

--SELECT * FROM detalle_compra WHERE id between 44 and 46;

--  id | producto_id | compra_id | cantidad
-- ----+-------------+-----------+----------
--  44 |           1 |        34 |        3
--  46 |           8 |        34 |        3

-- regresaremos al checkpoint_1

ROLLBACK TO checkpoint_1;