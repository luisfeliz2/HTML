select count(*) as cont,group_concat(nombre), weekday(nacimiento) 
from mascotas 
group by weekday(nacimiento)
order by cont desc;

select codigo_cliente,truncate(avg(megabytes_ficheros)) from peticiones group by codigo_cliente ;

select codigo_cliente,truncate(avg(megabytes_ficheros),2) as media_megas,distinct(megabytes_ficheros) from peticiones group by codigo_cliente ;

select especie,count(*) from mascotas group by especie having count(*) = 1;



select * from mascotas;
select year(nacimiento) as año from mascotas group by año;

select * from mascotas;
select weekday(nacimiento) as dia,count(nombre) num from mascotas group by dia having num=3;


select * from mascotas;
select month(nacimiento) as mes,count(nombre) from mascotas group by nombre; 


select codigo_cliente,month(tiempo),count(numeros_ficheros) from peticiones limit 5;

select max(numero_ficheros) from peticiones;

select count(nombre_empleado),salario_base_empleado from t_empleado;