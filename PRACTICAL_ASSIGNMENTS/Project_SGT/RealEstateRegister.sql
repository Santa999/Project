CREATE DATABASE RealEstateRegister;

USE RealEstateRegister;

CREATE TABLE Properties (Categorie CHAR (10),
						Address CHAR(50),
						CadastreNumber long,
                        PurchaseAgreement CHAR (20),
						ContractDate DATE,
                        ContractNumber CHAR(20),
                        LandRegister CHAR (5),
                        RegistrationDate DATE,
                        OtherNotes CHAR (100));

SELECT * FROM properties;

INSERT INTO properties (Categorie, Address, CadastreNumber, PurchaseAgreement,ContractDate, ContractNumber, LandRegister,RegistrationDate,OtherNotes) VALUES
('Public',	'Vāgnera iela 5 Rīga',	'01000052341','YES', '2018-08-23', 'Nr.PL-23/34','no', NULL, '-'),
('Private',	'Stirnu iela 12-4 Rīga', '80130020379','YES', '2018-08-15', 'Nr.PL-22/11','YES', '2018-09-21', NULL),
('Public',	'Kr.Barona iela 122-42 Rīga', '01000052349','YES', '2019-04-01', 'Nr.PL-22/35','YES', NULL, NULL),
('Private',	'Skolas iela 15, Ķekava', '80130020383','NO', NULL, NULL,'NO', NULL, NULL),
('Public',	'Valmieras iela 20-102, Rīga', '80130020391','YES', '202-10-11', 'Nr.PL-01/17','YES', '2020-11-23', NULL),
('Private',	'Raiņa iela 23, Saulkrasti', '80130020378','YES', '2019-07-04', 'Nr.PL-02/18','YES', '2019-09-01', NULL),
('Public',	'Nometņu iela 11, Rīga', '80130010483','NO', NULL, NULL,'NO', NULL, NULL),
('Private',	'Slokas iela 22-36, Rīga',	'80130020383','YES', '2020-01-22', 'Nr.PL-03/19','YES', '2020-03-12', NULL),
('Public',	'Ezera iela 2,  Liepāja',	'80130020384','YES', '2020-02-21', 'Nr.PL-04/20','YES', '2020-02-21', NULL),
('Private',	'Smilšu iela, 10-2, Jelgava',	'80130020385','YES', '2020-03-01', 'Nr.PL-05/21','YES', '2020-03-01', NULL),
('Public',	'E.Birznieka-Upīša iela 112-30, Rīga', '80130020386','YES', '2019-08-01', 'Nr.PL-06/22','YES', '2019-08-01', NULL),
('Private',	'Brīvības iela 40-12, Rīga',	'80130020387','YES', '2019-11-01', 'Nr.PL-07/23','YES', '2020-01-05', NULL),
('Public',	'Tallinas iela 15, Rīga',	'80130020388','YES', '2018-08-20', 'Nr.PL-08/24' ,'YES', '2018-09-12', NULL),
('Private',	'Robežu iela 22-18, Rīga',	'80130020389','YES', '2019-04-06', 'Nr.PL-09/25','YES', '2019-07-09', NULL),
('Public',	'Cēsu iela 12, Rīga',	'80130020390','YES', '2019-10-01', 'Nr.PL-10/26','YES', '2019-12-14', NULL),
('Private',	'Brīvības iela 4-22, Salaspils',	'80130020391','YES', '2020-07-20', 'Nr.PL-11/27','YES', '2020-09-11', NULL),
('Public',	'Mežaparka iela 4-12, Olaine',	'80130020392','YES', '2019-07-03', 'Nr.PL-12/28','YES', '2019-09-07', NULL),
('Private',	'Rīgas iela 17, Ogre',	'80130020393','NO', NULL, NULL,'NO', NULL, NULL),
('Public',	'Ūnijas iela 112-35, Rīga',	'01000052342','YES', '2019-11-15', 'Nr.PL-13/29','YES', '2019-12-01', NULL),
('Public',	'Mellužu prospekts 16, Jūrmala',	'01000052343','YES','2018-10-12', 'Nr.PL-14/29','YES', '2019-02-10', NULL),
('Private',	'Krasta iela 4-2, Saulkrasti',	'01000052344','YES', '2018-01-11', 'Nr.PL-15/30','YES', '2018-04-23', NULL),
('Private',	'Gaujas iela 11-4, Carnikava',	'01000052345','NO', NULL, NULL,'NO', NULL, NULL),
('Public',	'Sporta iela 14, Rīga',	'01000052346','NO', NULL, NULL,'NO', NULL, NULL),
('Private',	'Kāpu iela 12-2, Rīga',	'01000052347','NO', NULL, NULL,'NO', NULL, NULL),
('Public',	'Krasta iela 40, Rīga',	'01000052348','YES', '2020-03-01', 'Nr.PL-16/31','YES', '2020-04-23', NULL),
('Private',	'J.Poruka iela 10-2, Liepāja',	'01000052349','YES', '2020-07-16', 'Nr.PL-17/32','YES', '2020-08-29', NULL),
('Private',	'Inženieru iela 68-12, Ventspils',	'01000052351','YES', '2019-05-15', 'Nr.PL-18/33','YES', '2019-08-01', NULL),
('Private',	'Rīgas iels 15, Bauska',	'01000052353','YES', '2018-10-06', 'Nr.PL-19/34','YES', '2018-11-30', NULL),
('Public',	'Parka iela 22-14, Rīga',	'80130020394','YES', '2020-06-05', 'Nr.PL-20/35','YES', '2020-07-23', NULL),
('Private',	'Purva iela 11-18, Salaspils',	'01000052353','YES', '2019-03-01', 'Nr.PL-21/36','YES', '2019-05-11', NULL);

SELECT * FROM properties;

INSERT INTO properties (Categorie, Address, CadastreNumber, PurchaseAgreement,ContractDate, ContractNumber, LandRegister,RegistrationDate,OtherNotes) VALUES
('Public',	'Mūkupurva iela, Rīga',	'01000052350','YES', '2018-08-23', 'Nr.PL-23/34','YES', '2018-09-01', '-'),
('Public', 'Vilkupurva iela 26, Rīga', '01000052351', 'NO', NULL, NULL, 'NO', NULL, 'kopīpašums'),
('Public', 'Rūsiņa iela 1, Rīga', '01000052352', 'NO', NULL, NULL, 'NO', NULL, NULL),
('Private', '"Krūtaiņi", Mārupe, Mārupes novads', '80760041234', 'YES', '2021-01-28', 'Nr.PL-01-15', 'NO', NULL, '5 īpašnieki'),
('Private', 'Pasta iela 10, Tukums, Tukuma novads', '98770040012', 'YES', '2021-04-01', 'Nr.PL-01-16', 'YES', '2021-04-10', NULL),
('Private', 'Kalnu iela 7, Salaspils, Salaspils novads', '80809003456', 'NO', NULL, NULL, 'NO', NULL, 'nevar panākt vienošanos'),
('Private', '13.janvāra iela 8, Rīga', '01006752345', 'NO', NULL, NULL, 'NO', NULL, NULL),
('Public', 'Rīgas iela 14-3, Liepāja', '99800023412', 'YES', '2020-01-15', 'Nr.PL-20/1', 'YES', '2020-01-28', NULL),
('Private', 'Gaviezes iela, Rīga', '01006752346', 'YES', '2020-02-15', 'Nr.PL-20/2', 'YES', '2020-02-28', NULL),
('Private', 'Gaviezes iela 8B, Rīga', '01006752347', 'YES', '2020-03-15', 'Nr.PL-20/3', 'YES', '2020-03-28', NULL),
('Private', 'Brīvības iela 14, Ventspils', '98000871234', 'YES', '2020-02-15', 'Nr.PL-20/2', 'NO', NULL, 'īpašnieks nav iesniedzis dokumentus'),
('Private', 'Lielvārdes iela 5-14, Rīga', '01006752348', 'YES', '2020-04-15', 'Nr.PL-20/4', 'YES', '2020-04-28', NULL),
('Private', 'Uzvaras iela 7, Daugavpils', '01006752349', 'YES', '2020-05-15', 'Nr.PL-20/5', 'YES', '2020-05-28', NULL),
('Private', 'Silciema iela 16-10, Rīga', '01009001234', 'YES', '2020-09-15', 'Nr.PL-20/9', 'YES', '2020-09-28', NULL),
('Private', 'Silciema iela 16-11, Rīga', '01009001235', 'YES', '2020-09-16', 'Nr.PL-20/10', 'YES', '2020-09-28', NULL),
('Private', 'Silciema iela 16-34, Rīga', '01009001266', 'YES', '2020-09-15', 'Nr.PL-20/8', 'YES', '2020-10-01', NULL),
('Public', 'Rīgas iela 4, Salaspils, Salaspils novads', '80800053243', 'YES', '2020-11-11', 'YES', '2020-11-20', NULL),
('Private', '"Kaktiņi", Salas pagasts, Babītes novads', '80230031234', 'NO', NULL, NULL, 'NO', NULL, NULL),
('Public', 'Ciema iela 8A, Babītes pagasts, Babītes novads', '80230031234', 'NO', '-', '-', 'YES', '2020-12-09', 'uz vienošanās pamata'),
('Public', 'Leona Paegles iela 5-12, Sigulda, Siguldas novads', '80230031235', 'YES', '2021-04-30', 'Nr.PL-21/4', 'NO', NULL, NULL),
('Private', 'Ezera iela 9-11, Umurga, Limbažu novads', '40440090821', 'YES', '2019-05-13', 'Nr.PL-19/13', 'YES', '2019-06-06', NULL),
('Private', 'Lielā iela 5-17, Limbaži, Limbažu novads', '40440090821', 'YES', '2019-08-13', 'Nr.PL-19/08', 'YES', '2019-11-06', NULL),
('Private', '"Kalnamuižas", Cēsis, Cēsu novads', '40440090878', 'YES', '2020-12-12', 'Nr.PL-20/12', 'YES', '2020-01-04', NULL),
('Private', '"Kalniņi", Staicele', '40440090829', 'NO', NULL, NULL, 'NO', NULL, 'īpašnieks šobrīd nav Latvijā, lai parakstītu līgumu'),
('Private', 'Pasta iela 10, Valmiera', '40440090831', 'YES', '2021-04-03', 'Nr.PL-20/16', 'YES', '2021-04-24', NULL);

SELECT * FROM properties;