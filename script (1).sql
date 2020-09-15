#suppression de la base si elle existe
drop database if exists dbgestion;

#création de la base de données dbgestion
create database dbgestion;

#ouverture de la base
use dbgestion;

#create table client 
#(
#	id_client 	int(5) auto_increment primary key not null,
#	nom			varchar(30) not null,
#	prenom		varchar(30) not null,
#	adresse		varchar(100) not null,
#	tel			char(10) not null
#);
create table client 
(
	id_client 	int(5) auto_increment not null,
	nom			varchar(30) not null,
	prenom		varchar(30) not null,
	adresse		varchar(100) not null,
	tel			char(10) not null,
	primary key (id_client)
);

create table facture
(
	id_facture 	int(5) auto_increment not null,
	numfact 	varchar(15) not null,
	datefact	date,
	id_clientFacture 	int(5),
	primary key (id_facture),
	foreign key (id_clientFacture) references client(id_client)
);

create table payement
(
	id_payement 	int(5) auto_increment not null,
	datepayement	date not null,
	montantpaye		decimal(7,2) not null,
	id_facturePayment		int(5),
	primary key (id_payement),
	foreign key (id_facturePayment) references facture(id_facture)
	
);

create table produit
(
	id_produit 	int(5) auto_increment not null,
	reference	varchar(15) not null,
	designation	varchar(150) not null,
	prixunit	decimal(7,2) not null,
	primary key (id_produit)
); 

create table commander 
(
	id_commande int(5) auto_increment not null,
	qtecde		int(5) not null,
	id_factureCmd 	int(5) not null,
	id_produitCmd	int(5) not null,
	primary key (id_commande),
	foreign key (id_factureCmd) references facture(id_facture),
	foreign key (id_produitCmd) references produit(id_produit)
);

insert into client (nom, prenom, adresse, tel) values 
('Bave','Jean',' 2 rue des pommes cuites 77200 compote','00000'),
('Mourad','oulala','sevran','1111111'),
('john','snow','avenue de la barrière','2222222'),
('koffi','jean pascal','boulevard du congo','333333'),
('Sarah','croche','3 avenue magenta','555555');

insert into produit (reference, designation, prixunit) values
("ref 0001","Stylo",3.5),
("ref 0002","Ordinateur",499.85),
("ref 0003","Chargeur",20.00),
("ref 0004","Clavier",25),
("ref 0005","Souris",12),
("ref 0006","Souris sans fil",30.00),
("ref 0007","Mac pro",4000),
("ref 0008","Ecran",290),
("ref 0009","Routeur cisco",250),
("ref 0010","Switch",700),
("ref 0011","Playstation 4",400),
("ref 0012","Bureau",800),
("ref 0013","Fauteuil",350),
("ref 0014","Tapis Souris",4),
("ref 0015","Template bootstrap",300),
("ref 0016","Bouteille d'eau",1.5);

insert into facture (numfact, datefact, id_clientFacture) values 
("fact 001","2020-06-10",1),
("fact 002","2020-07-10",1),
("fact 003","2020-08-10",1),
("fact 004","2020-07-10",3),
("fact 005","2020-09-10",3),
("fact 006","2020-08-10",5),
("fact 007","2020-09-10",5),
("fact 008","2020-09-11",5);

insert into commander (qtecde, id_produitCmd, id_factureCmd) values
(1,7,1),
(3,8,1),
(50,16,5),
(10,10,5),
(5,12,5),
(15,14,8),
(1,9,8);

select*from client, facture
select * from client;

select * from client, facture 
where client.id_client = facture.id_clientFacture;


select client.nom, client.prenom, facture.datefact, facture.numfact
from client, facture
where client.id_client = facture.id_clientfacture;


select client.nom, client.prenom, facture.datefact, facture.numfact
from client, facture
where client.id_client = facture.id_clientfacture and client.nom="snow";


select*
from produit
where prixunit>500;


alter TABLE client ADD code_postale CHAR(5);
alter TABLE client DROP COLUMN code_postale;

alter table client
change nomeenomi nom CHAR(20);

alter table client
drop PRIMARY KEY;

alter table facture
DROP FOREIGN KEY id_clientFacture;

CREATE TABLE test(
	id_client 	int(5)  ,
	nom			varchar(30) not null,
	prenom		varchar(30) not null
);

alter TABLE test
add CONSTRAINTS pk_test PRIMARY KEY(id_client);

CREATE TABLE test2(
	id 	int(5)  ,
	adresse		varchar(30) not null,
	ville		varchar(30) not null,
    id_test int(5)
);

alter table test
add CONSTRAINT FOREIGN KEY

UPDATE client
set prenom = "jean-baptiste"
WHERE id_client =1;

UPDATE client set prenom ="samsoul",adresse="rue de l'abreuvoir" where id_client=8

UPDATE client
set ville = "paris"
WHERE id_client =8

alter table client
add COLUMN CP varchar(5)

-- attribu DISTINCT

select DISTINCT ville from client;

select*from client
where ville in ("paris", "torcy");

alter TABLE client
drop CP

-- pour selectioner les clients dont les noms se terminent par "L"
SELECT*from client
where prenom like "%l";

-- pour selectioner les clients dont les noms se commencent par "J"
SELECT*from client
where prenom like "j%";

-- pour selectioner les clients dont les noms contienent un "a"
SELECT*from client
where prenom like "%a%";

UPDATE facture
set id_clientFacture = "11"
WHERE id_facture =1

-- pour selectioner les produits qui contiennent le mot "souris" "a"

select*from produit
where designation like "%souris%"

-- selectioner les produits entre 2 intervals de prix
select*from produit
where prixunit BETWEEN 300 and 1000

-- SELECTIONER LES CLIENTS QUI ONT AU MOINS UNE FACTURE
select*
from client, facture
where client.id_client = facture.id_clientFacture 
select*
from client c, facture f
where c.id_client = f.id_clientFacture

select c.nom, c.prenom, f.numfact, f.datefact
from client c, facture f
where c.id_client = f.id_clientFacture

-- le nombre de client que nous avons
select count(*)from client

select count(ville)from client

-- trouver le nombre de villes
select count(distinct ville) "nombre de ville" from client

-- calculer une moyenne
select AVG(prixunit) "la moyenne des prix de nos produits est:" from produit

-- selectioner le produit le plus cher et afficher aussi son nom
select max(prixunit) "le produit le plus cher" from produit

select designation, prixunit
from produit
where prixunit=(select max(prixunit) "le produit le plus cher" from produit)

select* from produit where prixunit<1000

-- selectioner les produits qui coutent plus que la moyenne

select designation, prixunit
from produit
where prixunit>( SELECT AVG(prixunit)from produit);

select AVG(prixunit)from produit

select designatio prixunit
from produit 
where prixunit<(select*
from produit
where prixunit<1000);

select nom, prenom, numfact
from client, facture

-- selectioner le nom et prenom des clients ainsi que leurs factures
select client.nom, client.prenom, facture.numfact
from client, facture
where client.id_client = facture.id_clientfacture;

select c.nom, c.prenom, f.numfact
from client c, facture f
where c.id_client = f.id_clientfacture;

-- selectioner tous les clients qui ont une facture et afficher le nombre total de leurs factures
select c.nom, c.prenom, count(f.numfact) "nombre de facture" 
from client c, facture f
where c.id_client = f.id_clientfacture
group by c.id_client

-- selectioner toutes les factures d'un client precis(dans ce cas le client qui a pour id_client, 11 )
select c.nom, c.prenom, count(f.numfact) "nombre de facture" 
from client c, facture f 
where c.id_client = f.id_clientfacture AND c.id_client=11 


select f.numfact, f.datefact, p.designation, c.qtecde, p.prixunit,sum(c.qtecde*p.prixunit) "montant total"

from facture f, produit p, commander c
where f.id_facture=c.id_factureCmd and c.id_produitCmd=p.id_produit
group by f.id_facture







