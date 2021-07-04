CREATE DATABASE RegistroBD
GO
USE RegistroBD
GO
CREATE TABLE Ciudad(
	id INT NOT NULL IDENTITY(1,1) PRIMARY KEY,
	nombre NVARCHAR(60) NOT NULL,
	activo INT

)
GO
CREATE TABLE Cliente(
	id NVARCHAR(16) NOT NULL PRIMARY KEY,
	nombres NVARCHAR(30)  NOT NULL,
	apellidos NVARCHAR(30) NOT NULL,
	ciudad INT,
	direccion NVARCHAR(100),
	numCelular NVARCHAR(60),
	fechaNac DATETIME,
	activo INT
	FOREIGN KEY (ciudad) REFERENCES Ciudad (id)
	)

	
-------------------------------------------------------CIUDADES---------------------------------
	SELECT * FROM Ciudad
	DROP TABLE Ciudad
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Managua', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Leon', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Chinandega', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Granada', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Rivas', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Estelí', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Masaya', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Ocotal', 1)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Carazo', 0)
	INSERT INTO Ciudad(nombre, activo)
	VALUES('Boaco', 1)
	
------------------------------------------------CLIENTES--------------------------------------------

	SELECT * FROM Cliente
	DROP TABLE Cliente
	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('1', 'Hanssel', 'Carcache', 1, 'Zumen', '98279872', '19990225 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('2', 'Ruben', 'Mojica', 4, 'Altagracia', '88379872', '19990225 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('3', 'Engell', 'Carcache', 3, 'Zumen', '85485390', '19960410 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('4', 'Gabriel', 'Molina', 4, 'Las Colinas', '81372609', '20020515 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('5', 'Jonathan', 'Sampera', 2, 'Colonia El Periodista', '88564743', '20030325 00:00:00 AM',1)

			INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('6', 'Norvin', 'Galeano', 1, 'El Dorado', '80379484', '20011218 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('7', 'Elias', 'Fuentes', 1, 'Reparto San Juan', '88426348', '20030211 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('8', 'Camila', 'Ochoa', 6, 'Veracruz', '84040272', '20030828 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('9', 'Jose', 'Mendez', 4, 'Santo Domingo', '85892454', '20020713 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('10', 'Marvin', 'Pastran', 1, 'Conchita Palacios', '76332452', '20020920 00:00:00 AM',0)


		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('11', 'Camilo', 'Chavez', 1, 'Los Robles', '85824838', '20020816 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('12', 'David', 'Sanchez', 1, 'Conchita Palacios', '81183982', '20021004 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('13', 'Diego', 'Navarro', 1, 'Linda Vista', '79576621', '20021020 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('14', 'Carlos', 'Sanchez', 1, 'El Dorado', '87231134', '20020326 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('15', 'Enrique', 'Ruiz', 1, 'Rubenia', '86882311', '20021109 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('16', 'Jean', 'Moran', 1, 'Veracruz', '75151789', '20010731 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('17', 'Marcelo', 'Espinoza', 5, 'El Dorado', '74482658', '20020917 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('18', 'Allan', 'Tapia', 8, 'Veracruz', '86125849', '20010528 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('19', 'Carlos', 'Velasquez', 2, 'Las Colinas', '72171542', '20020620 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('20', 'Melida', 'Zelaya', 1, 'Carretera Norte', '87932347', '20020910 00:00:00 AM',1)

	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('21', 'Reyna', 'Suarez', 4, 'Las Colinas', '70837241', '20030207 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('22', 'Carlos', 'Martinez', 4, 'Altagracia', '76552526', '20011020 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('23', 'Roberto', 'Martinez', 4, 'Las Colinas', '70710802', '19530510 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('24', 'Silvia', 'Aguilar', 10, 'Altagracia', '86154963', '19701231 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('25', 'Joan', 'Briones', 4, 'Linda Vista', '83932221', '20010428 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('26', 'Danny', 'Mairena', 4, 'El Dorado', '72774564', '20010815 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('27', 'Mario', 'Zelaya', 4, 'Las Colinas', '73584585', '20011027 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('28', 'Beatriz', 'Vargas', 7, 'Rubenia', '85737152', '20021107 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('29', 'Sarai', 'Mayorga', 7, 'Rubenia', '81902345', '20030506 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('30', 'Brady', 'Ratchell', 7, 'San Rafael', '79022579', '20020508 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('31', 'Paulo', 'Arana', 8, 'Reparto San Juan', '89827632', '20021222 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('32', 'Omar', 'Urbina', 4, 'Veracruz', '87613543', '19940310 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('33', 'Oscar', 'Maradiaga', 8, 'Linda Vista', '79381294', '19870624 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('34', 'Cristina', 'Morgan', 4, 'Carretera Sur', '75480932', '19921126 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('35', 'Fernanda', 'Manzanares', 9, 'Altagracia', '85830029', '19850205 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('36', 'María', 'Cerda', 7, 'El viso', 'Veracruz', '19980722 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('37', 'Alma', 'Molina', 7, 'Las Colinas', '85318277', '19850909 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('38', 'Martha', 'Vilchez', 8, 'Las Colinas', '81732292', '19950515 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('39', 'Ariadna', 'Martínez', 8, 'Linda Vista', '74211083', '19910321 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('40', 'Laura', 'Valverde', 8, 'Rubenia', '79098026', '19940113 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('41', 'Bruno', 'Mazzocchi', 8, 'Las Colinas', '83851810', '19880602 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('42', 'Luis', 'Delgado', 6, 'Santo Domingo', '88689003', '19920205 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('43', 'Andres', 'Lazo', 3, 'Las Colinas', '79338359', '19601030 00:00:00 AM',0)

	INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('44', 'Ernesto', 'Kelly', 4, 'Linda Vista', '84073062', '19960418 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('45', 'Juan', 'Novoa', 6, 'Linda Vista', '72191920', '19981220 00:00:00 AM',0)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('46', 'Harold', 'Robleto', 8, 'Bolonia', '84307539', '20000721 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('47', 'Daniel', 'Macias', 8,'Conchita Palacios', '72581815', '20021125 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('48', 'María', 'Martínez', 8, 'Guanacaste', '86944478', '20021031 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('49', 'Nataly', 'Mendoza', 4, 'Rubenia', '73883210', '19930110 00:00:00 AM',1)

		INSERT INTO Cliente(id, nombres, apellidos, ciudad, direccion, numCelular, fechaNac, activo)
	VALUES('50', 'Wendy', 'Morales', 4, 'Guanacaste', '83228343', '19940115 00:00:00 AM',1)


--------------------------EDITE 5 CIUDADES----------------------------
    SELECT * FROM Ciudad
	UPDATE Ciudad
	SET nombre = 'Chicago'
	WHERE id = 4

	UPDATE Ciudad
	SET nombre = 'Cali'
	WHERE id = 9

	UPDATE Ciudad
	SET nombre = 'Tokio'
	WHERE id = 10

	UPDATE Ciudad
	SET activo = 1
	WHERE id = 7

	UPDATE Ciudad
	SET activo = 1
	WHERE id = 9

----------------------------ELIMINAR 4 CLIENTES--------------------------------------------

	SELECT * FROM Cliente
	DELETE FROM Cliente WHERE id = '34'

	DELETE FROM Cliente WHERE id = '42'

	DELETE FROM Cliente WHERE id = '43'

	DELETE FROM Cliente WHERE id = '9'

---------------------------LOS CLIENTES DE UNA CIUDAD ESPECIFICA-------------------


	SELECT cln.id, cln.nombres, cln.apellidos, cln.direccion, cln.numCelular, cln.fechaNac, cln.activo, ciu.nombre AS Nombre_ciudad FROM Cliente AS cln
	INNER JOIN Ciudad AS ciu ON cln.ciudad = ciu.id 
	WHERE ciu.id = 8

-------------------------LOS CLIENTES CUYA EDAD SEA MAYOR A 30------------------------
	SELECT * FROM Cliente WHERE fechaNac <= CAST('1991-01-01' AS datetime)


-------------------------LOS CLIENTES NACIDOS ENTRE 2000 y 2005
	SELECT * FROM Cliente WHERE fechaNac >= CAST('2000-01-01' AS datetime) AND fechaNac <= CAST('2005-12-12' AS datetime) 

------------------------LOS NOMBRES, LOS APELLIDOS Y LA EDAD DE TODOS LOS CLIENTES DE UNA CIUDAD ESPECIFICA---------

	SELECT  cln.nombres, cln.apellidos, (cast(datediff(dd,cln.fechaNac,GETDATE()) / 365.25 as int)) AS Edad, cud.nombre AS Nombre_ciudad FROM Cliente AS cln
	INNER JOIN Ciudad AS cud ON cln.ciudad = cud.id 
	WHERE cud.id = 7

-------------------------NOMBRE COMPLETO Y LA FECHA DE NACIMIENTO DE TODOS LOS CLIENTES------------------------

	SELECT  cln.nombres+' '+ cln.apellidos AS Nombre_completo, cln.fechaNac FROM Cliente AS cln
	

	
------------------------LA CIUDAD QUE TENGA MAS REFERENCIAS EN LOS CLIENTES-----------------------------------	

----PRIMERO SE CREO UNA CLASE QUE SELECCIONARA LA CANTIDAD DE CLIENTE QUE TIENE CADA CIUDAD
	CREATE VIEW VwCantCln AS
	SELECT cud.nombre AS Ciudad, COUNT(cln.ciudad) AS CantidadClientes FROM Cliente AS cln
	INNER JOIN Ciudad AS cud ON cln.ciudad = cud.id
	GROUP BY cud.nombre

----DESPUES SE CREO LA CONSULTA QUE SELECIONARA LA CIUDAD CON MAYOR CANTIDAD DE CLIENTES
	SELECT cln.Ciudad, cln.CantidadClientes FROM VwCantCln AS cln
	WHERE cln.CantidadClientes = (SELECT MAX(cln.CantidadClientes) FROM VwCantCln As cln)
	GROUP BY cln.Ciudad, cln.CantidadClientes