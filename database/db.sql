create database if not exists lab12;

use lab12;

create table contactos(
	id int(11) not null auto_increment,
	name varchar(45) default null,
  lastname varchar(45) default null,
  cellphone int(11) default null,
  city varchar(45) default null,
  primary key(id)
);

insert into contactos values
(1, 'Sebastian', 'Sanchez', 935219892,'Chaclacyo'),
(2, 'James', 'Gonzales', 99562345,'Lima'),
(3, 'Tobin', 'Cumbert', 985632568,'La Molina');

select * from contactos;

describe contactos;