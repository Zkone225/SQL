drop database if exists dbgestion;
create database dbgestion;
use dbgestion;
create table CLIENT(
    ID_client int(5) auto_increment primary key not null,
    NOM varchar(30) not null,
    PRENOM VARCHAR(30) not null,
    ADRESSE VARCHAR(100) not null,
    TELEPHONE varchar(10) not null
);


create table FACTURE(
ID_facture int(5) auto_increment  not null ,
NUMERO FACTURE varchar(15) not null,
DATE FACTURE date not null,
ID_client int(5) not null,
primary key(ID_facture),
foreign key (ID_client) references CLIENT(ID_client)

);

create table PAYEMENT(
ID_payement int(5) auto_increment not null,
DATE_PAYEMENT date not null,
MONTANT_PAYE decimal(7,2),
ID_facture int(5) not null,
primary key(ID_payement),
foreign key (ID_facture) references FACTURE(ID_facture)

);

create table PRODUIT(
ID_produit int(5) auto_increment not null,
REFERENCE varchar(5) not null,
DESIGNATION varchar(30) not null,
PRIX_UNITAIRE decimal(7,2) not null,
primary key(ID_produit)
-- foreign key (ID_facture) references FACTURE(ID_facture)

);

create table COMMANDE(
ID_commande int(5) auto_increment not null ,
QUANTITE_COMMANDE int(5) not null,
ID_produit int(5) not null,
ID_facture int(5) not null,
primary key(ID_commande),
foreign key(ID_facture) references FACTURE(ID_facture),
foreign key(ID_produit) references PRODUIT(ID_produit)
);

insert into CLIENT values
(" ","Filippi","Jean","15 avenue des Anacardes","0607080910");

insert into CLIENT values
(" ","Kone","Zakaria","23 Rue du Boulanger","0609070814"),
(" ","Naturi","Ebene","100 Rue de la révolution","0789543423"),
(" ","Steinbeck","John","50 Rue du Moine","074568943567");
(" ","Koffi","Jean-Pascal","48 Boulevard du Congo","0710164580");

insert into PRODUIT

