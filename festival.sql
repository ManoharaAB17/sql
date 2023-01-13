use moondb;
create table festivaltask(
id int,
festname varchar(30),
festdate date,
strdate date,
enddate date,
days varchar(30),
purpose varchar(30),
food1 varchar(30),
food2 varchar(30),
food3 varchar(30),
food4 varchar(30),
food5 varchar(30),
food6 varchar(30),
food7 varchar(30),
food8 varchar(30),
food9 varchar(30),
food10 varchar(30),
food_type varchar(30),
region varchar(30),
state varchar(30));

insert into festivaltask values(01,'sankranti','2023-01-14','2023-01-14','2022-01-05','sunday','farmer suggi','uppinkai','palya','paysa','chitranna','apla','wade','rice','sambar','majjiga','icecream','veg','south','karnataka');
insert into festivaltask values(02,'republicday','2023-01-26','2023-01-26','2023-01-26','thursday','national festival','wade','rice','sambar','majjiga','icecream', 'uppinkai','palya','paysa','chitranna','apla','veg','south','karnataka');
insert into festivaltask values(03,'kambal festival','2023-02-27','2023-02-27','2023-02-28','saturday','Buffalo race','majjiga','icecream', 'uppinkai','palya','paysa','chitranna','apla', 'wade','rice','sambar','veg','south','karnataka');
insert into festivaltask values(04,'hampi festival','2023-03-28','2023-03-28','2023-03-29','sunday','Anual cultural dance','wade','rice','sambar', 'uppinkai','palya', 'majjiga','icecream', 'paysa','chitranna','apla','non-veg','south','karnataka');
insert into festivaltask values(05,'pattadkal dance festival','2023-04-27','2023-04-27','2023-04-28','monday','classical dance','palya','paysa','chitranna','majjiga','icecream', 'uppinkai', 'apla', 'wade','rice','sambar','veg','south','karnataka');
insert into festivaltask values(06,'ugadi','2023-05-26','2023-05-27','2023-05-28','tuesday','new year for HINDUs','uppinkai','palya','paysa','chitranna','apla', 'wade','rice','sambar','majjiga','icecream','veg','south','karnataka');
insert into festivaltask values(07,'vairmundi festival','2023-06-26','2023-06-26','2023-06-25','wednesday','colourful-procession','majjiga','icecream', 'apla', 'wade','rice','sambar', 'uppinkai','palya','paysa','chitranna','non-veg','south','karnataka');
insert into festivaltask values(08,'karaga festival','2023-07-25','2023-07-25','2023-05-26','thursday','banglore-fest','wade','rice', 'icecream', 'paysa','chitranna','apla','sambar', 'uppinkai','palya', 'majjiga','veg','south','karnataka');
insert into festivaltask values(09,'vara mahalakshmi festival','2023-08-24','2023-08-24','2023-08-24','friday','manglore-fest','palya','paysa', 'apla', 'wade','rice','sambar', 'chitranna','majjiga','icecream', 'uppinkai','non-veg','south','karnataka');
insert into festivaltask values(10,'ganesha chaturthi','2023-09-23','2023-09-23','2023-09-24','saturday','birth-of-gansha','uppinkai','palya','paysa','chitranna','apla', 'wade','rice','sambar','majjiga','icecream','veg','south','karnataka');
insert into festivaltask values(11,'gowri festival','2023-10-22','2023-10-22','2023-10-23','sunday','celbration of daybefore gansha chaturti','majjiga','icecream', 'apla', 'wade','rice','sambar', 'uppinkai','palya','paysa','chitranna','veg','south','karnataka');
insert into festivaltask values(12,'sri vithappa fair','2023-11-21','2023-11-21','2023-11-24','monday','procession','wade','rice', 'icecream', 'paysa','chitranna','apla','sambar', 'uppinkai','palya', 'majjiga','veg','south','karnataka');
insert into festivaltask values(13,'dasara','2023-12-20','2023-12-20','2023-12-21','tuesday','burning Ravana','palya','paysa', 'apla', 'wade','rice','sambar', 'chitranna','majjiga','icecream', 'uppinkai','veg','south','karnataka');
insert into festivaltask values(14,'tula sankramana','2023-01-19','2023-01-19','2023-01-20','wednsday','farmers growing achive','apla', 'wade', 'majjiga','icecream', 'rice','sambar', 'uppinkai','palya','paysa','chitranna','non-veg','south','karnataka');
insert into festivaltask values(15,'karnatakarajoytsava','2023-02-18','2023-02-18','2023-02-19','thursday','kannada rajyotsava','rice','sambar', 'apla', 'wade', 'uppinkai','palya', 'majjiga','icecream', 'chitranna', 'paysa','veg','south','karnataka');
insert into festivaltask values(16,'deepavali','2023-02-17','2023-02-17','2023-02-18','friday','lanka dahana','icecream', 'paysa','chitranna', 'wade','rice', 'uppinkai','palya', 'apla','sambar', 'majjiga','veg','south','karnataka');
insert into festivaltask values(17,'groundnut festival','2023-03-16','2023-03-16','2023-03-17','saturday','for groundnuts','apla', 'wade','rice','paysa', 'wade','sambar', 'chitranna','majjiga','icecream', 'uppinkai','non-veg','south','karnataka');
insert into festivaltask values(18,'mahamastakabisheka','2023-04-15','2023-04-17','2023-04-18','sunaday','gommateshwara','palya','paysa', 'apla', 'wade','rice','sambar', 'chitranna','majjiga','icecream', 'uppinkai','veg','south','karnataka');

insert into festivaltask values(19,'pongal','2023-11-29','2023-11-29','2023-11-30','monday','pongal','uttapam','banana bond','rasam','dosa','murukku','sambar','coconut chutney','idli and vada','lemon rice','paruppu payasam','veg','south','tamil nadu');
insert into festivaltask values(20,'thiruvaiyaru festival','2023-10-30','2023-10-30','2023-10-31','teusday','thiruvaiyaru festival','uppinkai','palya','paysa','sambar','coconut chutney','idli and vada','lemon rice','paruppu payasam','majjiga','icecream','non-veg','south','tamil nadu');
insert into festivaltask values(21,'thaipusam','2023-09-01','2023-09-01','2023-09-02','wednesday','thaipusam','dosa','murukku','sambar', 'uttapam','banana bond','rasam','coconut chutney','idli and vada','lemon rice','paruppu payasam','non-veg','south','tamil nadu');
insert into festivaltask values(22,'natyanjali dance festival','2023-08-02','2023-08-02','2023-08-03','thursday',' dance festival','dosa','murukku','sambar','coconut chutney','idli and vada','lemon rice', 'uttapam','banana bond','rasam','paruppu payasam','veg','south','tamil nadu');
insert into festivaltask values(23,'mahamaham','2023-07-03','2023-07-03','2023-07-04','friday','mahamaham','banana bond','rasam', 'uttapam', 'dosa','murukku','sambar', 'lemon rice','paruppu payasam', 'coconut chutney','idli and vada','non-veg','south','tamil nadu');
insert into festivaltask values(24,'tamil new years day','2023-06-04','2023-06-04','2023-06-05','saturday','tamil new years day','murukku', 'paruppu payasam','sambar','coconut chutney','idli and vada', 'uttapam','banana bond','rasam','dosa','lemon rice', 'veg','south','tamil nadu');
insert into festivaltask values(25,'karthigai deepam','2023-05-05','2023-05-05','2023-05-06','sunday','karthigai deepam','paruppu payasam','rasam','dosa', 'uttapam','banana bond','rasam','murukku','sambar','coconut chutney','idli and vada','non-veg','south','tamil nadu');

insert into festivaltask values(26,'pongal','2023-04-06','2023-04-06','2023-04-07','monday','harvesting season','pulihora','chepa pulusu','gongura pickle ambadi','pesarattu','andra veg briyani','gutti vankaya koora','punugulu','curd rice','dondakay fry','bobbatlu','veg','south','Andra pradesh');
insert into festivaltask values(27,'ugadi','2023-03-07','2023-03-07','2023-03-08','teusday','new years day','gutti vankaya koora','gongura pickle ambadi','punugulu','curd rice','dondakay fry','bobbatlu', 'pulihora','chepa pulusu', 'pesarattu','andra veg briyani','veg','south','Andra pradesh');
insert into festivaltask values(28,'vinayak utasav','2023-02-08','2023-02-08','2023-02-09','wednesday','birthday of lord ganesha','pesarattu','andra veg briyani', 'pulihora','chepa pulusu','gongura pickle ambadi','punugulu', 'gutti vankaya koora', 'curd rice','dondakay fry','bobbatlu','veg','south','Andra pradesh');
insert into festivaltask values(29,'dance utsav','2023-01-09','2023-01-09','2023-01-10','thursday','amazing festival','gongura pickle ambadi','pesarattu', 'pulihora','chepa pulusu','andra veg briyani','gutti ','curd rice','dondakay fry','bobbatlu',' vankaya koora','veg','south','Andra pradesh');
insert into festivaltask values(30,'tirupati tirumala bramotsav','2023-12-10','2023-12-10','2023-12-11','friday','fest of lord brahma','pesarattu','andra veg briyani','gutti vankaya koora', 'pulihora','chepa pulusu','gongura pickle ambadi','punugulu','curd rice','dondakay fry','bobbatlu','veg','south','Andra pradesh');
insert into festivaltask values(31,'lumbini festival','2023-11-11','2023-11-11','2023-11-12','saturday','buddist culture','gutti vankaya koora', 'pulihora','chepa pulusu','gongura pickle ambadi', 'pesarattu','andra veg briyani','punugulu','curd rice','dondakay fry','bobbatlu','veg','south','Andra pradesh');
insert into festivaltask values(32,'rayalaseema ','2023-09-12','2023-10-12','2023-109-13','sunday','biggest art mela','gongura pickle ambadi','pulihora','chepa pulusu', 'gutti vankaya koora','punugulu', 'pesarattu','andra veg briyani','curd rice','dondakay fry','bobbatlu','veg','south','Andra pradesh');
insert into festivaltask values(33,'deccan','2023-08-13','2023-09-13','2023-108-14','monday','hydrabad crafts and more','uppinkai','palya','paysa','chitranna','apla','wade','rice','sambar','majjiga','icecream','veg','south','Andra festival');
insert into festivaltask values(34,'christmas ','2023-07-14','2023-08-14','2023-107-15','teusday','birth of chritst','chepa pulusu','gongura pickle ambadi', 'pulihora','pesarattu', 'gutti vankaya koora', 'andra veg briyani','punugulu', 'bobbatlu', 'curd rice','dondakay fry','veg','south','Andra festival');
insert into festivaltask values(35,'diwali','2023-06-15','2023-07-15','2023-106-16','wednesday','festival of light','gongura pickle ambadi','pesarattu', 'pulihora','chepa pulusu', 'punugulu','curd rice','dondakay fry', 'andra veg briyani','gutti vankaya koora','bobbatlu','veg','south','Andra festival');
insert into festivaltask values(36,'maha shivratri','2023-05-16','2023-06-16','2023-105-17','thursday','dedicated to lord shiva','pesarattu','andra veg briyani', 'punugulu','curd rice','gutti vankaya koora', 'pulihora','chepa pulusu','gongura pickle ambadi', 'dondakay fry','bobbatlu','veg','south','Andra festival');
insert into festivaltask values(37,'dussera','2023-04-17','2023-05-17','2023-04-18','friday','victroy of good over evil','pesarattu','andra veg briyani','gutti vankaya koora', 'pulihora','chepa pulusu','gongura pickle ambadi','punugulu','curd rice','dondakay fry','bobbatlu','veg','south','Andra festival');

insert into festivaltask values(38,'onam','2023-03-18','2023-04-18','2023-03-19','saturday','onam','appam with stew','karimeen','malbar parotta ','erissery','palada','payasam','prawna','thalassery','fish','mollee','non-veg','south','kerala');
insert into festivaltask values(39,'attukal pongal','2023-02-19','2023-03-19','2023-02-20','sunday','attukal','karimeen','malbar parotta ', 'appam with stew', 'payasam','prawna', 'erissery','palada','thalassery', 'mollee', 'fish','veg','south','kerala');
insert into festivaltask values(40,'vishu','2023-01-20','2023-02-20','2023-01-21','monday','vishu','erissery','palada','karimeen','malbar parotta ', 'appam with stew', 'payasam', 'prawna', 'fish', 'thalassery','mollee','veg','south','kerala');
insert into festivaltask values(41,'thrissur pooram','2023-12-21','2023-01-21','2023-12-22','teusday','thrissur','fish','mollee',  'karimeen', 'appam with stew', 'palada','payasam','prawna', 'malbar parotta ','erissery','thalassery', 'veg','south','kerala');
insert into festivaltask values(42,'theyyam festival','2023-11-22','2023-12-22','2023-11-23','wednesday','theyyam','payasam','prawna', 'mollee', 'appam with stew','karimeen', 'thalassery','fish','malbar parotta ','erissery','palada','veg','south','kerala');
insert into festivaltask values(43,'boat race festival','2023-10-23','2023-11-23','2023-10-24','thursday','boat race ','malbar parotta ','erissery','palada', 'appam with stew','karimeen', 'thalassery','fish', 'payasam','prawna','mollee','veg','south','kerala');
insert into festivaltask values(44,'makaravilakku','2023-09-24','2023-10-24','2023-09-25','friday','makaravilakku','erissery','palada', 'appam with stew','payasam','prawna','thalassery','fish', 'karimeen', 'mollee','malbar parotta ', 'veg','south','kerala');
insert into festivaltask values(45,'adoor gajamela','2023-08-25','2023-09-25','2023-08-26','saturday','gajamela','karimeen', 'prawna','appam with stew','erissery','palada', 'malbar parotta ', 'payasam', 'thalassery','fish','mollee','veg','south','kerala');
insert into festivaltask values(46,'painkuni festival','2023-07-26','2023-08-26','2023-07-27','sunday','painkuni','karimeen','malbar parotta ', 'appam with stew','erissery', 'payasam','prawna','thalassery', 'palada','fish','mollee','veg','south','kerala');
insert into festivaltask values(47,'ambalapuzha arattu','2023-06-27','2023-07-27','2023-06-28','monday','ambalapuzhai','karimeen', 'payasam','malbar parotta ','erissery', 'appam with stew','palada', 'prawna', 'fish','thalassery', 'mollee','veg','south','kerala');

insert into festivaltask values(48,'nag panchami','2023-05-28','2023-06-28','2023-05-29','teusday','nagara panchami','sabudana khichdi','pani puri','modaka','puran poli ','green chilli ','poha','tawa pulap','cocunut burfi','misal pav','pav bajji','veg','south','maharastra');
insert into festivaltask values(49,'gudi padwa','2023-04-29','2023-05-29','2023-04-30','wednesday','gudi puje','pav bajji','modaka','puran poli','sabudana khichidi','poha','tawa pulao','gren chilli','pav burfi','kajuu','vada bajji','veg','south','maharastra');
insert into festivaltask values(50,'narali pournima','2023-03-30','2023-03-30','2023-03-31','thursday','pournima','pani puri','purish','masala puri','gol gappa','sev puri','dai puri','gobi','manchurian','nav gotallla','namde aduge','veg','south','maharastra');

commit;

select * from festivaltask;
