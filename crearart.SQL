drop table TARTICULO;
create table TARTICULO
(cod_art	char(4) NOT NULL,
 descripcion	char(10),
 precio		number(5),
 stock		number(5),
 procedencia	char(10)
)
/
insert into TARTICULO values ('ART1','MESA',1000,100,'PORTUGAL');
insert into TARTICULO values ('ART2','SILLA',500,200,'FRANCIA');
insert into TARTICULO values ('ART3','TELEFONO',10000,10,'MEXICO');
insert into TARTICULO values ('ART4','LIBRERIA',8000,20,'PORTUGAL');
insert into TARTICULO values ('ART5','PAPELERA',1000,25,'BRASIL');
