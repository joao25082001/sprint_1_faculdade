create database sprint_1;
use sprint_1;
create table empresa(
id_empresa int primary key auto_increment,
nome_empresa varchar(40),
cnpj varchar(14),
data_cadastro date
);
create table funcionario(
id_func int primary key auto_increment,
nome_func varchar (80),
setor_func varchar(40),
login_func varchar(100),
senha_func char(10)
);
create table vinicula(
id_vinicula int primary key auto_increment,
nome_vinicula varchar(40),
tipo_vinho  varchar(40),
ano_vinho year
);
create table temperatura(
id_temp int primary key auto_increment,
temperatura decimal (4,2),
data_temp datetime 
);
alter table empresa modify column cnpj varchar(30);
 insert into empresa(nome_empresa,cnpj,data_cadastro) values
 ('chadon brasil','77.637.658/0001-55','2022-08-12'),
 ('wine','47.877.611/0001-05','2022-08-12'),
 ('adegavinhos','58.997.155/0001-99','2005-10-10'),
 ('vinhedo','03.987.156/0003-10','2012-08-07'),
 ('anjos_roxo','88.017.100/0001-01','2015-11-03'),
 ('vinhado','09.088.900/0006-08','2011-08-09'),
 ('vinicolas enzo','01.002.100/0031-01','2015-06-03'),
 ('central vinho','69.008.980/0011-01','2015-12-01'),
 ('central vinho','69.008.999/0001-77','2106-02-03'),
 ('tintos','55.994.022/0001-08','2000-05-19');
 select * from empresa;
