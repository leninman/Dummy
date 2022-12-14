/* Populate tables */
INSERT INTO CUENTAS (ID_Cuenta, ID_Sucursal, Nombre, ID_Titular, ID_Representante, ID_Tipo_Cuenta, Tipo_Cuenta, ID_Tipo_Titular, Tipo_Titular, Id_Tipo_Regla, Tipo_Regla, Status, Observacion, Fecha_Creacion, Fecha_Modificacion)VALUES('01010006237','101','EL PARAISO','J300518280','',1,'CORRIENTE',2,'JURIDICO',3,'FIRMAS CONJUNTAS',1,'CONJUNTAS INDISPENSABLE SELLO AMB DR. ARMANDO CASTILLO PLAZA','2002-11-13 18:51:25.263',null);
INSERT INTO CUENTAS (ID_Cuenta, ID_Sucursal, Nombre, ID_Titular, ID_Representante, ID_Tipo_Cuenta, Tipo_Cuenta, ID_Tipo_Titular, Tipo_Titular, Id_Tipo_Regla, Tipo_Regla, Status, Observacion, Fecha_Creacion, Fecha_Modificacion)VALUES('04680219176','468','MARACAIBO 80','J7019595','',1,'CORRIENTE',2,'JURIDICO',2,'FIRMAS INDISTINTAS',0,'FIRMAS A INDISTINTAS FIRMAS B Y C CONJUNTAS','2017-01-18 15:26:22.587','2017-01-18 15:27:14.927');
INSERT INTO CUENTAS (ID_Cuenta, ID_Sucursal, Nombre, ID_Titular, ID_Representante, ID_Tipo_Cuenta, Tipo_Cuenta, ID_Tipo_Titular, Tipo_Titular, Id_Tipo_Regla, Tipo_Regla, Status, Observacion, Fecha_Creacion, Fecha_Modificacion)VALUES('06340264781','634','SUC PUERTO ORDAZ','V25595006','',1,'CORRIENTE',1,'NATURAL',1,'FIRMAS UNICA',0,'','2017-01-26 13:51:04.840','2017-01-26 13:51:07.337');

INSERT INTO SELLOS (ID_IMAGEN,ID_CUENTA,ID_TIPO_IMAGEN,TIPO_IMAGEN,CONSECUTIVO)VALUES('1845341','01010006237',2,'SELLO',1);
INSERT INTO SELLOS (ID_IMAGEN,ID_CUENTA,ID_TIPO_IMAGEN,TIPO_IMAGEN,CONSECUTIVO)VALUES('1845342','01010006237',2,'SELLO',2);



INSERT INTO CONDICIONES(ID_Cuenta,ID_Tipo1,Tipo1,ID_Tipo2,Tipo2,Monto)VALUES('01010006237',1,'A',1,'A',0.00);

INSERT INTO FIRMANTES(ID_Persona,Nombre,ID_Cuenta,Direccion,ID_Tipo,Tipo,ID_Tipo_Imagen,Tipo_Imagen,ID_Imagen)VALUES('V10078424','DE ACEVEDO YEPEZ LILIANA','01010006237','',1,'A',1,'FIRMA','1845343');
INSERT INTO FIRMANTES(ID_Persona,Nombre,ID_Cuenta,Direccion,ID_Tipo,Tipo,ID_Tipo_Imagen,Tipo_Imagen,ID_Imagen)VALUES('V5181574','ESCALONA E ALICIA M','01010006237','',1,'A',1,'FIRMA','1845344');
INSERT INTO FIRMANTES(ID_Persona,Nombre,ID_Cuenta,Direccion,ID_Tipo,Tipo,ID_Tipo_Imagen,Tipo_Imagen,ID_Imagen)VALUES('V15059848','MATHEUS RAGA HECTOR ALONSO','04680219176','',1,'A',1,'FIRMA','16597201');




INSERT INTO PERSONAS(ID_PERSONA,NOMBRE,DIRECCION)VALUES('J300518280','IVSS','');


INSERT INTO TIPO_CONDICION(ID_TIPO,TIPO)VALUES(1,'A');
INSERT INTO TIPO_CONDICION(ID_TIPO,TIPO)VALUES(2,'B');
INSERT INTO TIPO_CONDICION(ID_TIPO,TIPO)VALUES(3,'C');
INSERT INTO TIPO_CONDICION(ID_TIPO,TIPO)VALUES(4,'D');
INSERT INTO TIPO_CONDICION(ID_TIPO,TIPO)VALUES(5,'A-A');

INSERT INTO TIPO_CUENTA(ID_TIPO_CUENTA,TIPO_CUENTA)VALUES(1,'CORRIENTE');
INSERT INTO TIPO_CUENTA(ID_TIPO_CUENTA,TIPO_CUENTA)VALUES(2,'CUENTA TOTAL');
INSERT INTO TIPO_CUENTA(ID_TIPO_CUENTA,TIPO_CUENTA)VALUES(3,'CUENTA TOTAL COMERCIANTE');
INSERT INTO TIPO_CUENTA(ID_TIPO_CUENTA,TIPO_CUENTA)VALUES(4,'CUENTA DE AHORROS');
INSERT INTO TIPO_CUENTA(ID_TIPO_CUENTA,TIPO_CUENTA)VALUES(5,'FUNCIONARIOS');

INSERT INTO TIPO_IMAGEN(ID_TIPO_IMAGEN,TIPO_IMAGEN)VALUES(1,'FIRMA');
INSERT INTO TIPO_IMAGEN(ID_TIPO_IMAGEN,TIPO_IMAGEN)VALUES(2,'SELLO');
INSERT INTO TIPO_IMAGEN(ID_TIPO_IMAGEN,TIPO_IMAGEN)VALUES(3,'CHEQUES');
INSERT INTO TIPO_IMAGEN(ID_TIPO_IMAGEN,TIPO_IMAGEN)VALUES(700,'OTROS');


INSERT INTO TIPO_REGLA(ID_TIPO_REGLA,TIPO_REGLA,STATUS)VALUES(1,'FIRMA UNICA',0);
INSERT INTO TIPO_REGLA(ID_TIPO_REGLA,TIPO_REGLA,STATUS)VALUES(2,'FIRMAS INDISTINTAS',0);
INSERT INTO TIPO_REGLA(ID_TIPO_REGLA,TIPO_REGLA,STATUS)VALUES(3,'FIRMAS CONJUNTAS',1);
INSERT INTO TIPO_REGLA(ID_TIPO_REGLA,TIPO_REGLA,STATUS)VALUES(4,'FIRMAS MANCOMUNADAS',1);
INSERT INTO TIPO_REGLA(ID_TIPO_REGLA,TIPO_REGLA,STATUS)VALUES(5,'FIRMAS ESPECIALES',0);




INSERT INTO TIPO_TITULAR(ID_TIPO_TITULAR,TIPO_TITULAR)VALUES(1,'NATURAL');
INSERT INTO TIPO_TITULAR(ID_TIPO_TITULAR,TIPO_TITULAR)VALUES(2,'JURIDICO');
INSERT INTO TIPO_TITULAR(ID_TIPO_TITULAR,TIPO_TITULAR)VALUES(3,'GOBIERNO');
INSERT INTO TIPO_TITULAR(ID_TIPO_TITULAR,TIPO_TITULAR)VALUES(4,'RIF TEMPORAL');
INSERT INTO TIPO_TITULAR(ID_TIPO_TITULAR,TIPO_TITULAR)VALUES(5,'CTA MENOR');



