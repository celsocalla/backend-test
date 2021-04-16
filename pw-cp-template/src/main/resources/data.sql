INSERT INTO MT_ROLE
           (C_NAME
           ,C_DESCRIPTION
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ('APROBADOR','Se encarga de aprobar cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('COTIZADOR','Se encarga de generar cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('COTIZADORRO','Se encarga de generar cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('COTIZADOR2','Se encarga de generar cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('COTIZADOR3','Se encarga de generar cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL);

INSERT INTO MT_FEATURE
           (C_NAME
           ,C_DESCRIPTION
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ('login','Permite acceder a la herramienta a través de la colocación de un usuario',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('new-quotation','Permite crear una nueva cotizacion',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
           ('quoter-quotation-view','Permite ver el resumen de una cotización',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('quoter-inbox','Permite acceder a la bandeja de las cotizaciones',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
           ('quoter-inbox-filter','Permite buscar y filtrar en la bandeja de cotizaciones',0,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('profile','Permite ver las opciones selfservice del usuario',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('change-password-by-system','Permite cambiar la contraseña del usuario, cuando se loguea por primera vez y al olvidar su contraseña',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('change-forgotten-password','Permite ingresar el username para cambiar la contraseña en caso de olvido',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('quoter-history','Permite ver el historial de la cotización',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('change-password-on-demand','Permite cambiar la contraseña a demanda',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('approver-inbox','Permite acceder a la bandeja de las cotizaciones para el aprobador',1,'ADMIN',{ts '2019-09-04'},NULL,NULL);
		   
INSERT INTO MT_OFFICE
           (C_NAME
           ,C_ZONE_CODE
           ,C_AREA_DESCRIPTION
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ('Merced','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Santa Martha','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('San Camilo','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Hunter','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('La Pampilla','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Paucarpata','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Los Incas','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Miraflores','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Cayma','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Alto Selva Alegre','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Cerro Colorado','0006','Zona 1',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Mollendo','0006','Zona 2',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Camaná','0006','Zona 2',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Pedregal','0006','Zona 2',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Cocachacra','0006','Zona 2',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Matarani','0006','Zona 2',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Tacna','0006','Zona 3',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Cusco','0006','Zona 3',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Puno','0006','Zona 4',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Juliaca','0006','Zona 4',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Próceres','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Canto Grande','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Ceres','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Huachipa','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Agustino','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Sta. Anita','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Jicamarca','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Wiesse','0006','Zona 5',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Chorrillos','0006','Zona 6',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('S.J.M.','0006','Zona 6',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Huaycán','0006','Zona 6',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Villa María del Triunfo','0006','Zona 6',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Comas','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Collique','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Carabayllo','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Sta Luzmila','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Los Olivos','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('SMP','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Huandoy','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Independencia','0006','Zona 7',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Puente Piedra','0006','Zona 8',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Ventanilla','0006','Zona 8',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Pachacutec','0006','Zona 8',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Zapallal','0006','Zona 8',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Callao','0006','Zona 8',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Villa el Salvador','0006','Zona 9',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Manchay','0006','Zona 9',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Lurín','0006','Zona 9',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('La Merced Junin','0006','Zona 9',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('José Galvez','0006','Zona 9',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Piérola','0006','Zona 10',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Chimbote','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Trujillo Centro','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Moshoqueque','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Sullana','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Chiclayo','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Piura','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('La Esperanza','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Castilla','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Huaraz','0006','Zona 11',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Ica 2','0006','Zona 12',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Moyobamba','0006','Zona 13',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Tarapoto','0006','Zona 13',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Chota','0006','Zona 14',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Jaen','0006','Zona 14',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Iquitos','0','Zona 15',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Huanuco','0006','Zona 16',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Tingo María','0006','Zona 16',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Ayacucho','0006','Zona 17',1,'ADMIN',{ts '2019-09-04'},NULL,NULL);
		   
INSERT INTO MT_POSITION
           (C_NAME
           ,C_DESCRIPTION
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ('Gerente General', 'Es el encargado principal y de mayor jeraquía',1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ('Cotizador Senior', 'Es un operario en la oficina',1,'ADMIN',{ts '2019-09-04'},NULL,NULL);		   

INSERT INTO HT_EMPLOYEE
           (N_OFFICE_ID
           ,N_POSITION_ID
           ,N_EMPLOYEE_CODE
           ,C_NAME
           ,C_FIRST_SURNAME
           ,C_SECOND_SURNAME		   
           ,C_EMAIL
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Gerente General')),123456, 'Alejandro','Carranza',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),123457, 'Ricardo','Revert','Prime','888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),123857, 'Tom','Zarro','Prime','888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100000, 'Alfredo','Suarez',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100001, 'Pepito','Pepe',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100002, 'Juancito','Alfred',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100003, 'Manuel','Torres',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100004, 'Carlos','Becerril',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100005, 'Memo','Revert',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100006, 'Tomito','Fernandez',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100016, 'Carlitos','Fernandez',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100017, 'Pancracio','Fernandez',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán')),
		   (SELECT N_POSITION_ID FROM MT_POSITION WHERE (C_NAME='Cotizador Senior')),100018, 'Alejandra','Fernandez',NULL,'888.drive.22@gmail.com',
		   1,'ADMIN',{ts '2019-09-04'},NULL,NULL);

INSERT INTO HT_USER
           (N_EMPLOYEE_ID
           ,N_ROLE_ID
           ,C_USERNAME
           ,C_PASSWORD
           ,C_PROFILE
           ,N_PASSWORD_TO_BE_CHANGED
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (NULL, (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'ADMIN', 'gzZmhHz4yj8NDiJP3uONEg==', 'ADM', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=123456)), 
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'APRDEFAULT', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),   
           ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=123457)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')), 'COTIZADOR', 'gzZmhHz4yj8NDiJP3uONEg==', 'COT', 0, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100000)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'ASUAREZ', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100001)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')), 'PPEPE', 'gzZmhHz4yj8NDiJP3uONEg==', 'COT', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100002)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')), 'JALFRED', 'gzZmhHz4yj8NDiJP3uONEg==', 'COT', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100003)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')), 'MTORRES', 'gzZmhHz4yj8NDiJP3uONEg==', 'COT', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100004)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'CBECERRIL', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100005)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'MREVERT', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100006)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')), 'TFERNANDEZ', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100016)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')), 'CFERNANDEZ', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100017)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')), 'PFERNANDEZ', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL),
		    ((SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (N_EMPLOYEE_CODE=100018)),
		   (SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')), 'AFERNANDEZ', 'gzZmhHz4yj8NDiJP3uONEg==', 'APR', 1, 1, 'ADMIN',{ts '2019-09-04'},NULL,NULL);
		   
INSERT INTO DT_ROLE_X_FEATURE
           (N_ROLE_ID
           ,N_FEATURE_ID
		   ,C_ACCESS_MODE
		   ,N_LANDING_PAGE
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='login')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),	   
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='new-quotation')),'W',1,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-quotation-view')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox-filter')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='profile')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-by-system')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-forgotten-password')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-history')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-on-demand')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='login')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),	              
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='profile')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-by-system')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-forgotten-password')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-on-demand')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='APROBADOR')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='approver-inbox')),'N',1,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='login')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),	   
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='new-quotation')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-quotation-view')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox')),'R',1,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox-filter')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='profile')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-by-system')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-forgotten-password')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-history')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR2')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-on-demand')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='login')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),	   
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='new-quotation')),'R',1,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-quotation-view')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox-filter')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='profile')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-by-system')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-forgotten-password')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-history')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADORRO')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-on-demand')),'R',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='login')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),	   
           ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='new-quotation')),'R',1,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-quotation-view')),'W',0,0,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-inbox-filter')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='profile')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-by-system')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-forgotten-password')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='quoter-history')),'N',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL),
		   ((SELECT N_ROLE_ID FROM MT_ROLE WHERE (C_NAME='COTIZADOR3')),
		   (SELECT N_FEATURE_ID FROM MT_FEATURE WHERE (C_NAME='change-password-on-demand')),'W',0,1,'ADMIN',{ts '2019-09-04'},NULL,NULL);
		   
INSERT INTO MT_DOCUMENT_TYPE
           (N_DOCUMENT_TYPE_ID,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'DNI',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'RUC',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (3,'PASAPORTE',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (4,'CARNÉ DE EXTRANJERÍA',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO MT_BASIC_SEGMENT
           (N_BASIC_SEGMENT_ID,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'OTROS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'VIP',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO MT_COMMERCIAL_PROFILE
           (N_COMMERCIAL_PROFILE_ID
		   
           ,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'MONEY MAKERS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'OUTLIERS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (3,'TRANSACCIONALES',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (4,'POTENCIALES',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),	
		   (5,'MASA-NEGOCIOS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (6,'OTROS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO HT_CUSTOMER
           (N_BASIC_SEGMENT_ID
           ,N_ASSIGNED_REPRESENTATIVE_ID
           ,N_OFFICE_ID
           ,N_COMMERCIAL_PROFILE_ID
		   ,N_NEW_CUSTOMER
           ,C_FULL_NAME
           ,C_DNI_CODE
           ,C_RUC_CODE
           ,C_IMMIGRATION_CARD_CODE
           ,C_PASSPORT_CODE
           ,N_LINKAGE
           ,D_LINKAGE_DATE
           ,N_INCOME
           ,C_CURRENCY
           ,C_CHANNEL
           ,C_RISK_LEVEL
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
	       (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'DEFAULT','11111111',NULL,NULL,NULL,1,{ts '2019-09-06'},2500,'PEN','O','A',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
           (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'TOMAS SUAREZ','12345671',NULL,NULL,NULL,2,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		 
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,6,1,'TOMY SUAREZ GUZMAN','12345672',NULL,NULL,NULL,3,{ts '2019-09-06'},2500,'USD','O','C',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,6,1,'PEPE FLORES RAMIREZ','12345673',NULL,NULL,NULL,4,{ts '2019-09-06'},2500,'USD','O','D',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		    (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,6,1,'TOMY MARTINEZ','12345674',NULL,NULL,NULL,1,{ts '2019-09-06'},2500,'USD','O','D',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,6,1,'ALFREDITO NUNEZ','12345675',NULL,NULL,NULL,5,{ts '2019-09-06'},2500,'USD','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
           (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,2,0,'PEPITO COLLADO','12345676','5635675946',NULL,NULL,0,NULL,2500,'USD','I','C',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,2,0,'JUAN CARLOS MARTINEZ',NULL,NULL,'342238230','AAA3949',0,NULL,9999.50,'USD','O','D',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),   
           (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'TOBIAS TORRES','12345677',NULL,NULL,NULL,1,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'EDGAR PAJUELO','12345678',NULL,NULL,NULL,2,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'FRANCISCO NUNEZ','12345679',NULL,NULL,NULL,3,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'MARTIN VIZCARRA','12345680',NULL,NULL,NULL,4,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'ALEJANDRA VILCHEZ','12345670',NULL,NULL,NULL,5,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'VICTOR JUAREZ','12345681',NULL,NULL,NULL,2,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'JOSE MANUEL TRUJILLO','12345682',NULL,NULL,NULL,3,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'CARLOS GUTIERREZ','12345683',NULL,NULL,NULL,4,{ts '2019-09-06'},2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'ALEJANDRO TOLEDO','12345684',NULL,NULL,NULL,0,NULL,2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,(SELECT N_EMPLOYEE_ID FROM HT_EMPLOYEE WHERE (C_NAME='Ricardo')),
		   (SELECT N_OFFICE_ID FROM MT_OFFICE WHERE (C_NAME='Huaycán'))
		   ,1,0,'DIEGO BRAVO','12345685',NULL,NULL,NULL,0,NULL,2500,'PEN','O','B',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO MT_INCOME_RANGE
           (N_INCOME_RANGE_ID,C_NAME
           ,N_MIN_AMOUNT
           ,N_MAX_AMOUNT
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'De 0 a 3000 soles',0,3000,1,'ADMIN',{ts '2019-09-10'},NULL,NULL),
		   (2,'De 3000 a 5500 soles',3000,5500,1,'ADMIN',{ts '2019-09-10'},NULL,NULL),
		   (3,'De 5500 a 12000 soles',5500,12000,1,'ADMIN',{ts '2019-09-10'},NULL,NULL),
		   (4,'De 12000 a más soles',12000,9999999999999999.99,1,'ADMIN',{ts '2019-09-10'},NULL,NULL);
	
INSERT INTO HT_PRODUCT
           (N_PRODUCT_ID
           ,C_BANK_TYPE
           ,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'Empresarial','EMPRESARIO',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'Empresarial','SUPER FÁCIL',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);	

INSERT INTO DT_SUBPRODUCT
           (N_SUBPRODUCT_ID
           ,N_PRODUCT_ID
           ,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,1,'EMPRESARIO',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,2,'SUPER FÁCIL',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);	

INSERT INTO MT_MODE
           (N_MODE_ID
           ,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'TODOS',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'LINEA',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (3,'PUNTUAL',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);	

INSERT INTO MT_WARRANTY
           (N_WARRANTY_ID
           ,C_NAME
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,'SIN GARANTÍA',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'CON GARANTÍA',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);		  

INSERT INTO MT_CURRENCY
           (N_CURRENCY_ID
           ,C_NAME
           ,C_ABBREVIATION
		   ,C_SYMBOL
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES		 
		   (1,'SOLES','PEN','S/.',1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'DÓLARES','USD','$',1,'ADMIN',{ts '2019-09-06'},NULL,NULL);
		   
INSERT INTO MT_PERIOD
           (N_PERIOD_ID
           ,C_NAME
           ,N_PERIOD_FACTOR
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES		   
		   (1,'DIA',1,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,'MES',30,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (3,'AÑO',365,1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO DT_SUBPRODUCT_DETAIL
           (N_SUBPRODUCT_ID
           ,N_MODE_ID
           ,N_PERIOD_ID
           ,N_CURRENCY_ID
           ,N_MIN_AMOUNT
           ,N_MAX_AMOUNT
           ,N_MIN_PERIOD
           ,N_MAX_PERIOD
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,1,1,1,1000.00,300000.00,90,180,0,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,2,1000.00,100000.00,90,180,0,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1000.00,300000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),	
		   (1,1,2,2,1000.00,100000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		 
		   (1,1,3,1,1000.00,300000.00,1,3,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,3,2,1000.00,100000.00,1,3,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,2,1,1,1000.00,300000.00,90,180,0,'ADMIN',{ts '2019-09-06'},NULL,NULL),		   
		   (1,3,2,1,1000.00,300000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),	
		   (2,1,1,1,1000.00,39000.00,180,99999999,0,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,2,1000.00,20000.00,180,99999999,0,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1000.00,39000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),	
		   (2,1,2,2,1000.00,20000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		 
		   (2,1,3,1,1000.00,39000.00,1,3,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,3,2,1000.00,20000.00,1,3,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,2,2,2,1000.00,20000.00,1,36,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		   
		   (2,3,1,1,1000.00,39000.00,180,99999999,0,'ADMIN',{ts '2019-09-06'},NULL,NULL); 		   

INSERT INTO HT_GRID
           (N_SUBPRODUCT_ID
           ,N_CURRENCY_ID
           ,N_WARRANTY_ID
           ,N_INCOME_RANGE_ID
           ,N_BASIC_SEGMENT_ID
           ,N_COMMERCIAL_PROFILE_ID
           ,N_MODE_ID
           ,C_CLUSTER_NUMBER
           ,N_MIN_LOAN_AMOUNT
           ,N_MAX_LOAN_AMOUNT
           ,N_MIN_LOAN_DAYS
           ,N_MAX_LOAN_DAYS
           ,C_RISK_LEVEL
           ,N_MIN_A_RATE
           ,N_MIN_B_RATE
           ,D_EFFECTIVE_DATE
		   ,N_A_PROBABILITY
		   ,N_B_PROBABILITY
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
		   ,C_MODIFIER_USER
		   ,D_MODIFICATION_DATE)
 VALUES
		   (1,1,1,1,1,1,1,'PC911',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,1,'PC920',0,89100,0,90,'B',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,1,'PC921',0,89100,0,90,'C',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,1,'PC922',0,89100,0,90,'F',0.0902,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,1,'PC122',0,89100,0,90,'D',0.0902,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,2,'PC923',0,89100,0,90,'A',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,2,'PC924',0,89100,0,90,'B',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,2,'PC925',0,89100,0,90,'C',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,2,'PC126',0,89100,0,90,'D',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,2,'PC926',0,89100,0,90,'F',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,3,'PC927',0,89100,0,90,'A',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,3,'PC928',0,89100,0,90,'B',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,3,'PC929',0,89100,0,90,'C',0.06,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,3,'PC130',0,89100,0,90,'D',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,1,3,'PC930',0,89100,0,90,'F',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,1,'PC931',0,89100,0,90,'A',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,1,'PC932',0,89100,0,90,'B',0.1,0.12,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,1,'PC933',0,89100,0,90,'C',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,1,'PC134',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,1,'PC934',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,2,'PC935',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,2,'PC936',0,89100,0,90,'B',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,2,'PC937',0,89100,0,90,'C',0.08,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,2,'PC138',0,89100,0,90,'D',0.08,0.093,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,2,'PC938',0,89100,0,90,'F',0.08,0.093,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,3,'PC939',0,89100,0,90,'A',0.08,0.094,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,3,'PC940',0,89100,0,90,'B',0.07,0.095,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,3,'PC941',0,89100,0,90,'C',0.07,0.096,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,1,3,'PC142',0,89100,0,90,'D',0.07,0.097,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),  
		   (1,1,2,1,1,1,3,'PC942',0,89100,0,90,'F',0.07,0.097,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),  
		   (2,1,1,1,1,1,1,'PC947',0,89100,0,90,'A',0.09,0.097,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,1,'PC948',0,89100,0,90,'B',0.08,0.098,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,1,'PC949',0,89100,0,90,'C',0.08,0.094,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,1,'PC150',0,89100,0,90,'D',0.08,0.093,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,1,'PC950',0,89100,0,90,'F',0.08,0.093,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,2,'PC951',0,89100,0,90,'A',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,2,'PC952',0,89100,0,90,'B',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,2,'PC953',0,89100,0,90,'C',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,2,'PC154',0,89100,0,90,'D',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,2,'PC954',0,89100,0,90,'F',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,3,'PC955',0,89100,0,90,'A',0.07,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,3,'PC956',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,3,'PC957',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,3,'PC158',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,1,3,'PC958',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,1,'PC959',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,1,'PC960',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,1,'PC961',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,1,'PC162',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,1,'PC962',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,2,'PC963',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,2,'PC964',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,2,'PC965',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,2,'PC166',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,2,'PC966',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,3,'PC967',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,3,'PC968',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,3,'PC969',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,1,3,'PC170',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),	
		   (2,1,2,1,1,1,3,'PC970',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		  
		   (1,1,1,1,1,6,1,'PC975',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,1,'PC976',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,1,'PC977',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,1,'PC178',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,1,'PC978',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,2,'PC979',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,2,'PC980',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,2,'PC981',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,2,'PC182',0,89100,0,90,'D',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,2,'PC982',0,89100,0,90,'F',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,3,'PC983',0,89100,0,90,'A',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,3,'PC984',0,89100,0,90,'B',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,3,'PC985',0,89100,0,90,'C',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,3,'PC186',0,89100,0,90,'D',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,1,1,1,6,3,'PC986',0,89100,0,90,'F',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,1,'PC987',0,89100,0,90,'A',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,1,'PC988',0,89100,0,90,'B',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,1,'PC989',0,89100,0,90,'C',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,1,'PC190',0,89100,0,90,'D',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,1,'PC990',0,89100,0,90,'F',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,2,'PC991',0,89100,0,90,'A',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,2,'PC992',0,89100,0,90,'B',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,2,'PC993',0,89100,0,90,'C',0.09,0.1,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,2,'PC194',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,2,'PC994',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,3,'PC995',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,3,'PC996',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,3,'PC997',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,3,'PC298',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (1,1,2,1,1,6,3,'PC998',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),		 
		   (2,1,1,1,1,6,1,'PC803',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,1,'PC804',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,1,'PC805',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,1,'PC206',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,1,'PC806',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,2,'PC807',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,2,'PC808',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,2,'PC809',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,2,'PC210',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,2,'PC810',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,3,'PC811',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,3,'PC812',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,3,'PC813',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,3,'PC214',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,1,1,1,6,3,'PC814',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,1,'PC815',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,1,'PC816',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,1,'PC817',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,1,'PC218',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,1,'PC818',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,2,'PC819',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,2,'PC820',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,2,'PC821',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,2,'PC222',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,2,'PC822',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,3,'PC823',0,89100,0,90,'A',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,3,'PC824',0,89100,0,90,'B',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,3,'PC825',0,89100,0,90,'C',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,3,'PC226',0,89100,0,90,'D',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL),
		   (2,1,2,1,1,6,3,'PC826',0,89100,0,90,'F',0.09,0.091,{ts '2019-09-06'},0.6,0.4,1,'ADMIN',{ts '2019-09-06'},NULL,NULL);

INSERT INTO MT_STATUS
           (N_STATUS_ID
           ,C_CODE
           ,C_NAME
		   ,C_ABBREVIATION
		   ,C_SHORT_NAME
           ,C_IN_CHARGE_OF
		   ,N_SHOW_IN_QUOTER_DEFAULT_INBOX
		   ,N_SHOW_IN_APPROVER_DEFAULT_INBOX
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
	      (1,'QUOTED','Cotizado','C','Cotizado','Q',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
		  (2,'APPROVED','Aprobado','A','Aprobado','Q',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
		  (3,'APPROVED_MODIFIED','Aprobado Modificado','AM','Aprobado Mod.','Q',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
		  (4,'PENDING_APPROVAL','Pendiente de Aprobación','PA','Pend. de Aprob.','M',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),	
          (5,'REJECTED','Rechazado','R','Rechazado','Q',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
          (6,'PRE_DISBURSEMENT','Pre-Desembolsado','PD','Pre-Desemb.','O',1,1,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
          (7,'DISBURSED','Desembolsado','D','Desembolsado','M',0,0,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
		  (8,'LOST','Perdido','P','Perdido','L',0,0,1,'ADMIN',{ts '2019-08-07'},NULL,NULL),
		  (9,'ABANDONED','Abandonado','AB','Abandonado','L',0,0,1,'ADMIN',{ts '2019-08-07'},NULL,NULL);
  
INSERT INTO HT_AUTONOMY
           (N_MODE_ID
           ,N_SUBPRODUCT_ID
           ,N_APPROVER_ID
           ,N_SPREAD_DISCOUNT
           ,N_MIN_RATE
		   ,C_AUTONOMY_METHOD
           ,N_APPROVAL_LEVEL
           ,N_MAX_LEVEL
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1,1,2,0.01,0.08,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,1,4,0.02,0.06,'P',2,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,1,2,0.01,0.08,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,1,4,0.02,0.06,'P',2,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,1,2,0.01,0.08,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,1,4,0.02,0.06,'P',2,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,2,2,0.0101,0.07,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,2,4,0.0103,0.068,'P',2,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,2,8,0.0105,0.066,'P',3,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,2,9,0.0107,0.064,'P',4,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (1,2,10,0.0109,0.062,'P',5,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,2,2,0.0101,0.07,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,2,4,0.0103,0.068,'P',2,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,2,8,0.0105,0.066,'P',3,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,2,9,0.0107,0.064,'P',4,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (2,2,10,0.0109,0.062,'P',5,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,2,2,0.0101,0.07,'P',1,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,2,4,0.0103,0.068,'P',2,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,2,8,0.0105,0.066,'P',3,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,2,9,0.0107,0.064,'P',4,0,1,'ADMIN',{ts '2019-08-08'},NULL,NULL),
		   (3,2,10,0.0109,0.062,'P',5,1,1,'ADMIN',{ts '2019-08-08'},NULL,NULL);
		  		   
INSERT INTO MT_SYSTEM_PARAMETER
           (N_SYSTEM_PARAMETER_ID
           ,C_NAME
           ,C_VALUE
           ,C_DESCRIPTION
           ,N_EXPOSE_TO_FRONTEND)
     VALUES
           (1,'CONTROL_GROUP_PROBABILITY','1','Probabilidad de ocurrencia para que la consulta de tasa se vaya a Grupo de Control.',0),
		   (2,'FE_SESSION_TIMEOUT_IN_SECONDS','600','Timeout de sesión a nivel frontend. Expresado en segundos.',1),
		   (3,'DEVICE_PERIODIC_CHECKER_IN_SECONDS','30','Tiempo en que periódicamente frontend preguntará a backend si el dispositivo logeado es el único. Expresado en segundos.',1),
		   (4,'USURY_RATE','0.3','Tasa usura (máxima) permitida para ofrecer a solicitantes de préstamos.',1),
		   (5,'MINIMUM_TO_SUGGESTED_RATE_INCREMENT','0.0001','Valor a incrementar a la tasa mínima para producir la sugerida.',0);

INSERT INTO HT_RATE_CHART
           (N_SUBPRODUCT_ID
           ,N_OFFICE_ID
           ,N_MIN_LOAN_AMOUNT
           ,N_MAX_LOAN_AMOUNT
           ,C_RISK_LEVEL
           ,N_LINKED_CUSTOMER
           ,N_MIN_RATE
           ,N_MAX_RATE
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           (1, 31, 1000,1999,'A',1,0.0389,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'A',0,0.0419,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'B',1,0.0429,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'B',0,0.0429,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'C',1,0.0439,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'C',0,0.0439,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'D',1,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'D',0,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'E',1,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'E',0,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'F',1,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 1000,1999,'F',0,0.0469,0.0569,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'A',1,0.0354,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'A',0,0.0374,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'B',1,0.0384,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'B',0,0.0384,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'C',1,0.0384,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'C',0,0.0384,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'D',1,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'D',0,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'E',1,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'E',0,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'F',1,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 2000,2999,'F',0,0.0414,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'A',1,0.0354,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'A',0,0.0354,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'B',1,0.0374,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'B',0,0.0374,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'C',1,0.0384,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'C',0,0.0384,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'D',1,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'D',0,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'E',1,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'E',0,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'F',1,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 3000,3999,'F',0,0.0414,0.0519,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'A',1,0.0339,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'A',0,0.0344,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'B',1,0.0359,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'B',0,0.0359,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'C',1,0.0369,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'C',0,0.0369,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'D',1,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'D',0,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'E',1,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'E',0,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'F',1,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 4000,4999,'F',0,0.0379,0.0479,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'A',1,0.0329,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'A',0,0.0334,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'B',1,0.0344,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'B',0,0.0344,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'C',1,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'C',0,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'D',1,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'D',0,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'E',1,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'E',0,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'F',1,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5000,5000,'F',0,0.0354,0.0449,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'A',1,0.0319,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'A',0,0.0319,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'B',1,0.0336,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'B',0,0.0336,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'C',1,0.0341,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'C',0,0.0341,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'D',1,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'D',0,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'E',1,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'E',0,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'F',1,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 5001,7499,'F',0,0.0352,0.0439,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'A',1,0.0300,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'A',0,0.0305,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'B',1,0.0332,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'B',0,0.0332,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'C',1,0.0332,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'C',0,0.0332,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'D',1,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'D',0,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'E',1,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'E',0,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'F',1,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 7500,9999,'F',0,0.0352,0.0414,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'A',1,0.0300,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'A',0,0.0303,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'B',1,0.0317,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'B',0,0.0317,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'C',1,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'C',0,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'D',1,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'D',0,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'E',1,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'E',0,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'F',1,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10000,10000,'F',0,0.0337,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'A',1,0.0293,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'A',0,0.0303,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'B',1,0.0308,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'B',0,0.0308,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'C',1,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'C',0,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'D',1,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'D',0,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'E',1,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'E',0,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'F',1,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 10001,14999,'F',0,0.0328,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'A',1,0.0283,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'A',0,0.0293,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'B',1,0.0298,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'B',0,0.0298,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'C',1,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'C',0,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'D',1,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'D',0,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'E',1,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'E',0,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'F',1,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15000,15000,'F',0,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'A',1,0.0283,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'A',0,0.0288,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'B',1,0.0293,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'B',0,0.0293,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'C',1,0.0313,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'C',0,0.0313,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'D',1,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'D',0,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'E',1,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'E',0,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'F',1,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 15001,19999,'F',0,0.0318,0.0369,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'A',1,0.0261,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'A',0,0.0271,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'B',1,0.0278,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'B',0,0.0278,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'C',1,0.0298,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'C',0,0.0298,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'D',1,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'D',0,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'E',1,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'E',0,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'F',1,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 20000,29999,'F',0,0.0308,0.0364,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'A',1,0.0235,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'A',0,0.0240,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'B',1,0.0247,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'B',0,0.0247,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'C',1,0.0257,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'C',0,0.0257,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'D',1,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'D',0,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'E',1,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'E',0,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'F',1,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 30000,39999,'F',0,0.0262,0.0334,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'A',1,0.0220,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'A',0,0.0225,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'B',1,0.0222,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'B',0,0.0222,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'C',1,0.0227,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'C',0,0.0227,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'D',1,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'D',0,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'E',1,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'E',0,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'F',1,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 40000,49999,'F',0,0.0252,0.0314,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'A',1,0.0180,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'A',0,0.0180,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'B',1,0.0197,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'B',0,0.0197,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'C',1,0.0212,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'C',0,0.0212,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'D',1,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'D',0,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'E',1,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'E',0,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'F',1,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 50000,69999,'F',0,0.0242,0.0294,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'A',1,0.0174,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'A',0,0.0174,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'B',1,0.0184,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'B',0,0.0184,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'C',1,0.0209,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'C',0,0.0209,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'D',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'D',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'E',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'E',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'F',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 70000,99999,'F',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'A',1,0.0174,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'A',0,0.0174,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'B',1,0.0184,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'B',0,0.0184,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'C',1,0.0209,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'C',0,0.0209,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'D',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'D',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'E',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'E',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'F',1,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (1, 31, 100000,9999999999999,'F',0,0.0234,0.0279,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
           (2, 31, 1000,1999,'A',1,0.0409,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'A',0,0.0439,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'B',1,0.0449,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'B',0,0.0449,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'C',1,0.0459,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'C',0,0.0459,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'D',1,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'D',0,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'E',1,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'E',0,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'F',1,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 1000,1999,'F',0,0.0489,0.0589,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'A',1,0.0369,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'A',0,0.0389,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'B',1,0.0399,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'B',0,0.0399,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'C',1,0.0399,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'C',0,0.0399,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'D',1,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'D',0,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'E',1,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'E',0,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'F',1,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 2000,2999,'F',0,0.0434,0.0559,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'A',1,0.0369,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'A',0,0.0369,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'B',1,0.0389,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'B',0,0.0389,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'C',1,0.0399,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'C',0,0.0399,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'D',1,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'D',0,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'E',1,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'E',0,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'F',1,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 3000,3999,'F',0,0.0429,0.0539,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'A',1,0.0354,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'A',0,0.0359,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'B',1,0.0369,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'B',0,0.0369,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'C',1,0.0389,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'C',0,0.0389,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'D',1,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'D',0,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'E',1,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'E',0,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'F',1,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 4000,4999,'F',0,0.0399,0.0499,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'A',1,0.0344,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'A',0,0.0344,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'B',1,0.0359,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'B',0,0.0359,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'C',1,0.0361,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'C',0,0.0361,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'D',1,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'D',0,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'E',1,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'E',0,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'F',1,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5000,5000,'F',0,0.0374,0.0469,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'A',1,0.0339,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'A',0,0.0339,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'B',1,0.0356,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'B',0,0.0356,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'C',1,0.0361,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'C',0,0.0361,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'D',1,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'D',0,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'E',1,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'E',0,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'F',1,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 5001,7499,'F',0,0.0352,0.0459,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'A',1,0.0320,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'A',0,0.0325,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'B',1,0.0352,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'B',0,0.0352,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'C',1,0.0352,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'C',0,0.0352,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'D',1,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'D',0,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'E',1,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'E',0,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'F',1,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 7500,9999,'F',0,0.0372,0.0434,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'A',1,0.0320,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'A',0,0.0323,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'B',1,0.0337,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'B',0,0.0337,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'C',1,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'C',0,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'D',1,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'D',0,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'E',1,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'E',0,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'F',1,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10000,10000,'F',0,0.0357,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'A',1,0.0313,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'A',0,0.0323,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'B',1,0.0328,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'B',0,0.0328,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'C',1,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'C',0,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'D',1,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'D',0,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'E',1,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'E',0,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'F',1,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 10001,14999,'F',0,0.0348,0.0409,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'A',1,0.0303,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'A',0,0.0313,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'B',1,0.0318,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'B',0,0.0318,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'C',1,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'C',0,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'D',1,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'D',0,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'E',1,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'E',0,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'F',1,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15000,15000,'F',0,0.0338,0.0404,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'A',1,0.0303,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'A',0,0.0308,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'B',1,0.0313,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'B',0,0.0313,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'C',1,0.0333,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'C',0,0.0333,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'D',1,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'D',0,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'E',1,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'E',0,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'F',1,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 15001,19999,'F',0,0.0338,0.0389,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'A',1,0.0281,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'A',0,0.0291,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'B',1,0.0298,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'B',0,0.0298,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'C',1,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'C',0,0.0318,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'D',1,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'D',0,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'E',1,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'E',0,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'F',1,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 20000,29999,'F',0,0.0328,0.0384,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'A',1,0.0255,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'A',0,0.0260,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'B',1,0.0267,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'B',0,0.0267,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'C',1,0.0277,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'C',0,0.0277,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'D',1,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'D',0,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'E',1,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'E',0,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'F',1,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL ),
		   (2, 31, 30000,39999,'F',0,0.0282,0.0354,1,'ADMIN',{ts '2019-08-08'},NULL,NULL );

INSERT INTO MT_EMAIL_TEMPLATE
           (C_NAME
           ,C_DESCRIPTION
           ,N_ENABLED
           ,C_CREATOR_USER
           ,D_CREATION_DATE
           ,C_MODIFIER_USER
           ,D_MODIFICATION_DATE)
     VALUES
           ('RecoverPasswordEmail', '<div style="font-family: Arial, Helvetica, sans-serif;"><div style="background: #FFE600; color: black; position: relative; height: 100px;"><p style="font-size: 300%; padding-top: 20px; letter-spacing: 8px; color: #333333; padding-left: 20px;">POINT</p></div><div style="padding-left: 20px; padding-bottom: 15px; padding-right: 10px; color: #000000;"><div><p style="font-size: 17px; letter-spacing: -0.5px;">Hola, {NAME}:</p></div><div><p style="font-size: 17px; letter-spacing: -0.5px;">Point ha autogenerado una nueva contraseña. Ingresa con ella a tu cuenta.</p></div><div style="border: solid 1px #000000; margin: auto; width: 300px; height: 100px; margin-top: 50px;"><p style="font-size: 30px; letter-spacing: -0.5px; color: #000000; margin: auto; text-align: center; padding: 30px;">{PASSW}</p></div><div style="padding-top: 30px; padding-bottom: 10px;"><p style="font-size: 13px; letter-spacing: -0.5px;">Nota: Este mensaje se ha generado automáticamente, no responda este mensaje. Para consultas escríbanos al correo {EMAIL}.</p></div></div><div style="background: #FFE600; height: 30px; padding-top: 20px;"></div></div>',1,'ADMIN',{ts '2019-11-26'},NULL,NULL);