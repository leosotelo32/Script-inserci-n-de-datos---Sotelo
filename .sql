# Script-inserci-n-de-datos---Sotelo
-- Script de inserción de datos -- 

USE estetica_am;

	INSERT INTO proveedores (id_proveedor, contacto, nombre) VALUES
		(NULL, 'pestaniasxsiempre@gmail.com', 'Claudio'),
        (NULL,'1158276922','Rony'),
        (NULL,'pabloproveedor@hotmail.com','Pablo'),
        (NULL,'1178563215','Alejandra'),
        (NULL,'1148547899','Roberto'),
        (NULL,'1122567893','Super proveedor show'),
        (NULL,'leonelsotelomw@gmail.com','Leonel'),
        (NULL,'proveecarlos@gmail.com','Carlos'),
        (NULL,'superproveedorspa@gmail.com','Super mayorista spa'),
		(NULL,'granmayoristaestetica@gmail.com','Mario'),
        (NULL,'jegerardomayorista@gmail.com','Gerardo'),
        (NULL,'1147885985','Stella'),
        (NULL,'1122334455','Aesthetic group'),
        (NULL,'1522668855','Super mayorista de estetica'),
        (NULL,'prodermic@gmail.com','Prodermic');
        
INSERT INTO insumos (id_insumo, tipo_insumo, insumo_servicio, precio_insumos) VALUES
		('1','Pegamento de pestanias','Extension pxp','600'),
        ('2','Pestanias','Extension pxp','500'),
        ('3','Cremas faciales','Skin care','1200'),
        ('4','Cera depilatoria','Depilacion','2000'),
        ('5','Gel de limpieza facial','Skin care','2000'),
        ('6','Biduguies','Lifting','250'),
        ('7','Servilletas','Depilacion','300'),
        ('8','Crema corporal','Masajes','3500'),
        ('9','Gel para depilacion','Depilacion','1400'),
        ('10','Tintura de cejas','Henna','900'),
        ('11','Pinzas cejas','Perfilado cejas','1000'),
        ('12','Crema adelgazante','Masajes','4000'),
        ('13','Pestanias con color','Lifting','900'),
        ('14','Navajas para cejas','Perfilado','800'),
        ('15','Pinzas para pestanias','Extension pxp','950');
        
INSERT INTO compras (id_compras, cantidad, id_insumo) VALUES
		(NULL,'50',NULL),
        (NULL,'30',NULL),
        (NULL,'25',NULL),
        (NULL,'50',NULL),
        (NULL,'48',NULL),
        (NULL,'100',NULL),
        (NULL,'50',NULL),
        (NULL,'45',NULL),
        (NULL,'55',NULL),
        (NULL,'35',NULL),
        (NULL,'25',NULL),
        (NULL,'85',NULL),
        (NULL,'45',NULL),
        (NULL,'50',NULL),
        (NULL,'72',NULL);

INSERT INTO estetica (id_estetica, dias_abierto, horarios_abierto) VALUES
		(NULL,'Lunes a Sabados','Desde 9 AM hasta 20 PM');
        
INSERT INTO empleados (id_empleados, nombre, apellido, puesto, genero, dni) VALUES
		(NULL,'Marta','Sanchez','Extensionista', 'Femenino', '39252147','42585969'),
        (NULL,'Rolando','Ampuero','Masajista','25488745'),
        (NULL,'Pepe','Argenti','Masajista','42123321'),
        (NULL,'Estefania','Kraktov','Extensionista','39156951'),
        (NULL,'Camila','Jimenez','Masajes','185495658'),
        (NULL,'Roberta','Rodriguez','Lifting','29658842'),
        (NULL,'Valentina','Larocca','Perfilado de cejas','40654489'),
        (NULL,'Micaela','Wilson','Perfilado de cejas','42291489'),
        (NULL,'Exequiel','Contreras','Depilacion','35259486'),
        (NULL,'Ciro','Marincola','Repartido de volante','43548954'),
        (NULL,'Alejandro','Gomez','Administracion','42675842'),
        (NULL,'Kevin','Roldan','Organizador','41584732'),
        (NULL,'Ernestina','Perez','Extensionista','41778996'),
        (NULL,'Morena','Fernandez','Limpieza','40222566'),
        (NULL,'Paola','Argento','Cajera','42333444');

INSERT INTO ventas (id_ventas, fecha_venta, hora_venta) VALUES
		(NULL,'18/06/2022','14:01:00'),
        (NULL,'17/05/2022','13:02:00'),
        (NULL,'16/04/2022','19:03:05'),
        (NULL,'15/03/2022','15:22:07'),
        (NULL,'14/02/2022','16:45:12'),
        (NULL,'13/01/2022','13:26:33'),
        (NULL,'12/12/2022','12:55:12'),
        (NULL,'11/11/2022','11:45:12'),
        (NULL,'10/10/2022','16:12:17'),
        (NULL,'09/09/2022','16:47:05'),
        (NULL,'08/08/2022','09:45:12'),
        (NULL,'07/07/2022','16:01:13'),
        (NULL,'06/06/2022','18:32:14'),
        (NULL,'05/05/2022','10:45:16'),
        (NULL,'04/04/2022','14:35:12');

INSERT INTO servicios (id_servicio, nombre_servicio, precio_servicio) VALUES
		(NULL,'Pestanias','1540'),
        (NULL,'Masajes','2300'),
        (NULL,'Cejas','2500'),
        (NULL,'Depilacion','3500');
        
INSERT INTO tipo_servicio (id_tipo_servicio, id_servicios, pestanias, depilacion, cejas, masajes) VALUES
		(NULL,NULL,'TRUE','FALSE','FALSE','FALSE'),
        (NULL,NULL,'FALSE','FALSE','FALSE','TRUE'),
        (NULL,NULL,'FALSE','FALSE','TRUE','FALSE'),
        (NULL,NULL,'FALSE','TRUE','FALSE','FALSE'),
        (NULL,NULL,'FALSE','FALSE','FALSE','TRUE'),
        (NULL,NULL,'FALSE','FALSE','TRUE','FALSE'),
        (NULL,NULL,'FALSE','TRUE','FALSE','FALSE'),
        (NULL,NULL,'FALSE','FALSE','FALSE','TRUE'),
        (NULL,NULL,'FALSE','TRUE','FALSE','FALSE'),
        (NULL,NULL,'FALSE','FALSE','TRUE','FALSE'),
        (NULL,NULL,'TRUE','FALSE','FALSE','FALSE'),
        (NULL,NULL,'TRUE','FALSE','FALSE','FALSE'),
        (NULL,NULL,'TRUE','FALSE','FALSE','FALSE'),
        (NULL,NULL,'TRUE','FALSE','FALSE','FALSE'),
        (NULL,NULL,'FALSE','TRUE','FALSE','FALSE');
 
INSERT INTO clientes (id_clientes, nombre, apellido, edad) VALUES
		('1','Camila','Minervini','23'),
		('2','Mercedes','Gonzalez','35'),
		('3','Eugenia','Vilchez','42'),
		('4','Maria','Sotelo','24'),
		('5','Roberto','Salas','26'),
		('6','Elias','Gomez','51'),
		('7','Diego','Rodriguez','21'),
		('8','Maria','Moreira','23'),
		('9','Lucas','Moreira','25'),
		('10','Leonel','Sotelo','22'),
		('11','Juan','Pereyra','29'),
		('12','Agustina','Salomon','41'),
		('13','Elton','Tito','33'),
		('14','Carlos','Tevez','32'),
		('15','Laura','Vazquez','40');
    
INSERT INTO pagos (id_pagos, id_clientes, monto_pago) VALUES
		(NULL,'1','3500'),
        (NULL,'2','4800'),
        (NULL,'3','4555'),
        (NULL,'4','8600'),
        (NULL,'5','3500'),
        (NULL,'6','2500'),
        (NULL,'7','1500'),
        (NULL,'8','4200'),
        (NULL,'9','3600'),
        (NULL,'10','7200'),
        (NULL,'11','8000'),
        (NULL,'12','2000'),
        (NULL,'13','3500'),
        (NULL,'14','1500'),
        (NULL,'15','1000');
        
INSERT INTO tipo_pago(id_tipo_pago, id_pagos, id_clientes, debito, credito, efectivo, transferencia, codigo_qr) VALUES
		(NULL, NULL,'1','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'2','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'3','FALSE','FALSE','FALSE','FALSE','TRUE'),
        (NULL, NULL,'4','FALSE','TRUE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'5','FALSE','FALSE','TRUE','FALSE','FALSE'),
        (NULL, NULL,'6','FALSE','FALSE','FALSE','TRUE','FALSE'),
        (NULL, NULL,'7','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'8','FALSE','TRUE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'9','FALSE','FALSE','TRUE','FALSE','FALSE'),
        (NULL, NULL,'10','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'11','FALSE','FALSE','FALSE','FALSE','TRUE'),
        (NULL, NULL,'12','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'13','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'14','TRUE','FALSE','FALSE','FALSE','FALSE'),
        (NULL, NULL,'15','TRUE','FALSE','FALSE','FALSE','FALSE');
        

