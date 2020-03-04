drop table TVENTA;
create table TVENTA
(cliente	char(10) NOT NULL,
 articulo	char(4) NOT NULL,
 fecha		date NOT NULL,
 cantidad	number(5)
)
/
insert into TVENTA values ('10101010','ART1',to_date('01/01/1998','dd/mm/yyyy'),10);
insert into TVENTA values ('10101010','ART2',to_date('01/02/1998','dd/mm/yyyy'),20);
insert into TVENTA values ('30303030','ART1',to_date('10/06/1998','dd/mm/yyyy'),15);
insert into TVENTA values ('60606060','ART3',to_date('01/07/1998','dd/mm/yyyy'),10);
insert into TVENTA values ('70707070','ART1',to_date('02/03/1998','dd/mm/yyyy'),5);
insert into TVENTA values ('70707070','ART4',to_date('03/04/1998','dd/mm/yyyy'),2);
