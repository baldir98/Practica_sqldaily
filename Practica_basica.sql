Create table toys (toy_name varchar2(100),weight number);
select *from toys --crear tabla, columnas con su tipo de datos

select table_name, iot_name, iot_type, external,
       partitioned, temporary, cluster_name
       from user_tables; -- 2) muestra las tablas a las que tiene acceso este usuario
       
create table bricks (Color varchar2(10), Forma VARCHAR2(10));       
select table_name 
from user_tables
where table_name = 'BRICKS';  -- 3) SOLO DEVUELVE EL NOMBRE DE LA TABLA LLAMADA BRICKS CREADA POR ESTE USUARIO