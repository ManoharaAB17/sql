use moondb;

create table currency (id int,currency_name varchar(20),code_A varchar(20),Code_N varchar(20),Capital varchar(20),continent varchar(20),
units varchar(20),
Symbols varchar(20),language_of_country varchar(20),country varchar(20)); 

insert into currency values (01,'Rupee','Ind ','110 ','Dheli ','Asia ','1 ','R ','Kannada,english','India');
insert into currency values (02,'Afghani','Afg ','111 ','Kabul ','Asia ','10 ','AF','urdu','Afghanistan'); 
insert into currency values (03,'lek','Ind ','Alb ','tirana ','Africa ','21 ','LE','Dari','Albania');
insert into currency values (04,'Dinar','Alg','113 ','Algeris ','Africa ','23 ','DI','Arabic','Algeria');
insert into currency values (05,'Euro','And','115 ','Andorra vella ','North America ','24 ','EU','Catalan','Andorra');
insert into currency values (06,'New Kwanza','Ang','118 ','Luanda ','Europe ','25 ','N','Portuguese','Angola');
insert into currency values (07,'East Caribbean','Ant ','110 ','Hamilton ','Africa ','26','EA','English','Antigua and Barbuda');
insert into currency values (08,'Peso','Arge','119 ','Buenos Aires ','Antartica ','27','PE','Spanish','Argentian');
insert into currency values (09,'Dram','Arm','120 ','Wasington Dc ','North America ','28','DR','English, spanish','Armenia'); 
insert into currency values (10,'Australlian dollar','Aus','123 ','Canberra ','Europe','29','AU','English','Australia');
insert into currency values (11,'Bahamian dollar','TBham','124 ','Nassu ','South America','09 ','B','English','The Bahamas');
insert into currency values (12,'Belorussian ruble','Bah','125 ','manama ','Africa ','13','B','Arabic','Baharain');
insert into currency values (13,'Belize france','Barb','126 ','Bridgeton ','Europe','2','B','English','Barbados');
insert into currency values (14,'CFA france','Belar','176 ','minsk ','Antartica ','5','C','Russian','Belarus');
insert into currency values (15,'Ngultrum','Bhu','134 ','thimpu ','Asia ','6','N','Dzongkha','Bhutan');
insert into currency values (16,'Boliviano','Boli','156 ','bhilia ','South America','7','B','Aymara','Bolivia');
insert into currency values (17,'Bosnia Mark','Bru','198','malaya ','Africa ','5','B','BruneiHindi, Urdu','Brunei ');
insert into currency values (18,'Pula','Cam','129','phnom penh ','Asia','9','R ','Khmer','Cambodia');
insert into currency values (19,'Real','Came','173','yaounde ','North America','6','R','French','Cameroon');
insert into currency values (20,'Lev','Can','194','ottawa ','Africa','19','L','French,English','Canada');
insert into currency values (21,'Riel','Camb','158','phnom penh','Europe','5','R','Khmer','Cambodia');

commit;
alter table currency add primary key (id);

update currency set code_A= 'm' where currency_name ='Riel';

select UPPER(currency_name) from currency;
select UPPER(country) from currency;
select UPPER(language_of_country) from currency;
select UPPER(continent) from currency;
select UPPER(code_A) from currency;

select LOWER(currency_name) from currency;
select LOWER(country) from currency;
select LOWER(language_of_country) from currency;
select LOWER(continent) from currency;
select LOWER(code_A) from currency;


select CONCAT(id,currency_name) from currency;
select CONCAT(code_A,Code_N) from currency;
select CONCAT(Capital,Continent) from currency;
select CONCAT(units,Symbols) from currency;
select CONCAT(id,country) from currency;

select INSTR('country','i'),country as position from currency;
select INSTR('continent','i'),continent as position from currency; 
select INSTR('currency_name','i'),currency_name as position from currency; 
select INSTR('Capital','i'),Capital as position from currency;
 select INSTR('language_of_country','i'),language_of_country as position from currency; 

select SUBSTR(country,3,6), country from currency;
select SUBSTR(continent,3,6), continent from currency;
select SUBSTR(currency_name,3,6), currency_name from currency;
select SUBSTR(Capital,3,6), Capital from currency;
select SUBSTR(language_of_country,3,6), language_of_country from currency;

