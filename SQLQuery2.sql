

select * from USUARIO

insert into USUARIO(Nombres, Apellidos, Correo, Clave) values('test nombre', 'test apellido', 'test@exalmple.com', '123')

select * from CATEGORIA
insert into CATEGORIA(Descripcion) values
('Tecnologia'),
('Muebles'),
('Dormitorio'),
('Deportes')


select * from MARCA

insert into MARCA(Descripcion) values
('SONY'),
('HP'),
('LG'),
('HYNDAE')

select * from DEPARTAMENTO

insert into DEPARTAMENTO(IdDepartamento, Descripcion)
values
('01','Cundinamarca'),
('02','Boyaca')

select * from PROVINCIA

insert into PROVINCIA(IdProvincia,Descripcion,IdDepartamento)
values
('0101', 'Bogotá', '01'),
('0102', 'Tunja', '02')

select * from DISTRITO
insert into DISTRITO (IdDistrito, Descripcion, IdProvincia, IdDepartamento)
values
('010101','Engativa', '0101', '01'),
('010102','Barrios Unidos', '0101', '01') 