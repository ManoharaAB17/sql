use moondb;
create table football_info(id int,Team_name varchar(50),country varchar(50),captain varchar(50),
vice_captain varchar(50), FIFA_worldcup enum('First','Second','Third'),Goals_above_5 enum('10','15','20'),
FIFA_Won enum('3','5','7'),player_1 varchar(50),player_2 varchar(50),player_3 varchar(50),player_4 varchar(50),
player_5 varchar(50),player_6 varchar(50),player_7 varchar(50),player_8 varchar(50),player_9 varchar(50),
player_10 varchar(50),player_11 varchar(50),total_goals int );

insert into  football_info values(1,'Manchester United and Barcelona','England and Spain','Mark Hughes','Jordi Cruyff','1','2','3','Mark Hughes','Jordi Cruyff','Laurent Blanc','Henrik Larsson','Gerard Pique','Victor Valdes','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati',' David de Gea',' Sergio Ramos',15);
insert into  football_info values(2,'Real Madrid','Spain','Manohar','pramodh','2','1','2','manohar','pramodh','sanjay','sagar','vivid due','shiva','revu','kranthi','virat','kholi','panth',20);
insert into  football_info values(3,'AC Milan','Italy','harish','arun','3','1','1','harish','arun','manu','hemanth','sandeep','sudeep','vivek','girish','pavan','nadish','kiran',25);
insert into  football_info values(4,'F.C. Internazionale Milano (Inter Milan)','Italy','Akasha','Akilesh','1','2','2','akash','akilesh','akshra','arun kumar','Arvind','ashok','avinash','Bagvanth','Basava','Chandru','Ban jeo ',30);
insert into  football_info values(5,'Arsenal','England','Chandra','Chandu','2','1','3','Chandra','Chandu','Charana','Chaya','Chetu','Danesh','Deepu','Devraj','Dev','Dilip','Jaya',25);
insert into  football_info values(6,'Juventus','Italy','Ashok','Ravi','3','2','1','Ashok','ravi','Ganesh','Gaddigesh','Gani','Kishore','Girish','Gopi','Guru','swamy','rudresh',15);
insert into  football_info values(7,'Liverpool','England','harish','hari','1','3','2','harish','hari','hemanth','manjunath','Shika','jayaaram','Pommu','israr','jai','kaykini','darshan',10);
insert into  football_info values(8,'Amsterdamsche Football Club Ajax','Netherlands','jayanth','jeevan','2','2','3','kantappa','karthik','kishan','kiran','kitty','lak ku meo','loki','lokesh','har de onm','har mam duu','kav r kva',08);
insert into  football_info values(9,'Sport Lisboa Benfica','Portugal','Madhu','Mallu','3','1','1','madhu','mallu','malli','mallikarjun','manjanna','manjunath','manju','mantesh','megha','mantha','mohan',23);
insert into  football_info values(10,'Bayern Munich','Germany','moon','naga','1','3','2','moon','naga','nandi','nandu','nasim','naveen','navya','nihal','nna','nimtha','machi',22);
insert into  football_info values(11,'Boca Juniors','Argentina','machha','buddy','2','1','3','mchha','buddy','param','mesh der','pic naga raj','pmmmy bro','pessu ','pachu','sanju','poo dar','dar-ling',21);
insert into  football_info values(12,'Olympique Lyonnais','France','Henrik Larsson', 'Mark Hughes','3','2','1','Henrik Larsson', 'Mark Hughes','Jordi Cruyff','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',19);
insert into  football_info values(13,'Rangers Football Club','Scotland','manohar', 'kranthi','1','3','2','sanjay','sagar', 'manohar', 'kranthi','virat','kholi','pramodh','vivid due','shiva','revu', 'panth',10);
insert into  football_info values(14,'Valencia C.F.','Spain','vivek','girish','2','1','3','manu','hemanth', 'vivek','girish','sandeep', 'harish','arun','sudeep', 'nadish', 'pavan','kiran',14);
insert into  football_info values(15,'Paris Saint-Germain','France','akash', 'avinash','3','3','1','akshra','arun kumar','Arvind', 'akash', 'avinash','Chandru','Bagvanth','Basava','akilesh','ashok''Ban jeo','akash',15);
insert into  football_info values(16,'Olympiacos F.C.','Greece','Chandra', 'Danesh','1','2','2','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',17);
insert into  football_info values(17,' Olympique De Marseille','France','Gaddigesh', 'Ashok','2','1','3','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','Devraj','Gopi','Guru',12);
insert into  football_info values(18,'Philips Sport Vereniging','Netherlands','hemanth','manjunath','3','3','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',7);
insert into  football_info values(19,'Clube De Regatas Do Flamengo','Brazil','kiran', 'har de onm','1','2','2','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',08);
insert into  football_info values(20,'Futebol Clube Do Porto','Portugal','unkonm','malli','2','1','3','Portugal','malli','mallikarjun','nanu','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha',34);
insert into  football_info values(21,'Everton','England','moon','naga', '1','3','1','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',35);
insert into  football_info values(22,'FC Schalke 04','Germany','param','mesh der','3','2','2','param','mesh der', 'mchha','buddy''pessu ','pachu','sanju','pic naga raj','pmmmy bro','nanu','poo dar','dar-ling',42);
insert into  football_info values(23,'Atletico Madrid','Spain','Henrik Larsson','2','1','3','Henrik Larsson', 'Mark Hughes','Jordi Cruyff','nanu','Laurent Blanc','Zlatan Ibrahimovic','Alexis Sanchez',' Ansu Fati', 'Gerard Pique','Victor Valdes', ' David de Gea',' Sergio Ramos',64);
insert into  football_info values(24,'Tottenham Hotspurs','England','Charana','Chaya','1','3','3','Charana','Chaya', 'Chandra', 'Danesh','Deepu','Chandu', 'Dev','Dilip','Chetu', 'Devraj', 'Jaya',13);
insert into  football_info values(25,'Newcastle United','England','Ganesh','Gaddigesh', '3','2','2','Ganesh','Gaddigesh', 'Ashok', 'Kishore','Girish','ravi','Gani''swamy','rudresh','mjh mku','Gopi','Guru',75);
insert into  football_info values(26,'Club América','Mexico','hemanth','manjunath','2','1','1','hemanth','manjunath', 'harish','Shika','jayaaram', 'israr','jai','kaykini','hari', 'Pommu', 'darshan',24);
insert into  football_info values(27,'Royal Sporting Club Anderlecht','Belgium','kishan','kiran', '3','2','1','kishan','kiran', 'har de onm','har mam duu','kitty','lak ku meo','loki', 'kantappa','karthik','lokesh', 'kav r kva',86);
insert into  football_info values(28,'Sociedade Esportiva Palmeiras ','Argentina','malli','mallikarjun','3','3','3','malli','mallikarjun','manjanna', 'madhu','mallu', 'manjunath', 'manju', 'megha','mantha','mantesh', 'mohan',49);
insert into  football_info values(29,'São Paulo FC','Brazil','nandi','nandu','2','1','1','nandi','nandu', 'moon','naga', 'navya','nihal', 'machi','nna', 'nasim','naveen','nimtha',50);
commit;
select * from football_info;

select * from football_info where total_goals>30;

select * from football_info where total_goals>10 AND FIFA_Won>1;

select * from football_info WHERE country='england' OR country='italy';

select * from football_info WHERE Country IN ('england', 'italy', 'brazil');

select * from football_info WHERE Country NOT IN ('england', 'italy', 'brazil');

select * from football_info WHERE Country='england';

 rollback;
 
 savepoint ins;
 
 select * from football_info;
 
 select * from football_info WHERE total_goals between 20 and 30;
 
 select * from football_info where Team_name like '%a';
 
 select count(distinct country)  from football_info;
 
 select instr(country,'i'),country as position from football_info;

select substr(country,3,6), country from football_info;

select upper(country) from football_info;

select lower(country) from football_info;

select concat(id,country) from football_info;

select count(*)  from football_info;

select sum(total_goals) from football_info;

select max(FIFA_Won) from football_info;

select min(total_goals) from football_info;

select avg(total_goals) from football_info;

select * from football_info order by  FIFA_worldcup asc;

select * from football_info order by  FIFA_worldcup desc;