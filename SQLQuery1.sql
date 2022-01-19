create table Rol (Id_Rol int IDENTITY (1,1) NOT NULL,
   
   Nombre varchar(50))
   INSERT INTO Rol(Nombre) values ('1')
   INSERT INTO ROL(Nombre) values ('2')
   INSERT INTO ROL(NOMBRE) Values ('3')
   INSERT INTO ROL(NOMBRE) Values ('AF')
   INSERT INTO ROL(NOMBRE) Values ('AC')
   INSERT INTO ROL(NOMBRE) Values ('AG')
   INSERT INTO ROL(NOMBRE) Values ('10.1')
   INSERT INTO ROL(NOMBRE) Values ('10.2')


   create table Usuario (ID_USUARIO INT  IDENTITY (2,2) NOT NULL,
      
	  ID_ROL varchar(30),
      usuario varchar(30),
	  Nombre varchar(30),
	  Apellido varchar(30),
	  ACTIVO varchar(30),
   
       


	  );

	  
	  GRANT SELECT DATABASE USUARIO 

	  insert into usuario (usuario_id, [rol_id], [Nombre_Usuario]),
	  values 1, 'juan', 'pepe'
	  
	  insert into rol_id(nombre_id, [id_rol], [Apellido_id]),
	  values 2, 'pablo', 'franco'

	  insert into Usuario(usuario_id, [id_rol], [Apellido]),
	  values 3, 'juan', 'pablo',
	  select UsuarioID, [juan], [pablo]
	  From Usuario

	  insert into Usuario
	   select * from usuario


	   update Usuario
	     set Nombre  = 'None'

	   update Usuario
	     set Apellido  = 'None'
		 where [Usuario] = 'Apellido'
 
	    
	    Delete from usuario 
		  
		  delete from rol

		  delete from Usuario
		  where Nombre = 3

       









	 /* SELECT    rolesprincipal_id                            AS RolePrincipalID
    ,    roles.name                                    AS RolePrincipalName
    ,    database_role_members.member_principal_id    AS MemberPrincipalID
    ,    members.name                                AS MemberPrincipalName
FROM sys.database_role_members AS database_role_members  
JOIN sys.database_principals AS roles  
    ON database_role_members.role_principal_id = roles.principal_id  
JOIN sys.database_principals AS members  
    ON database_role_members.member_principal_id = members.principal_id;  
GO */











	  


	   
	                 
	  







	  



    




)
   
