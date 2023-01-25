use moondb;

create table mountains_info(id int not null,
 mountain_type enum('Rocky', 'Fold', 'Appalachian', 'Alps', 'Himalayas'), 
height int check(height >= 2500),
mountain_name varchar(50) unique,
place varchar(50) unique, 
state_name varchar(50) unique, 
mountain_shape enum('Diamond', 'Pyramid', 'inverted', 'hourglass'),
nature_of_mountain varchar(50) not null,
weather_type varchar(50) not null,
no_of_rivers_nearby int check(no_of_rivers_nearby <10));


insert into mountains_info values(1, 1,2500,'Nandi Hill', 'Banglore', 'Karnatka', 1, 'bogda', 'Lightining', 5);
insert into mountains_info values(2,2,2600,'Chamundi Hill', 'Mysore', 'Nubra_valley ', 4, 'aroki', 'fog', 6);
insert into mountains_info values(3,3,3423,'Kangvhenjunga', 'sikkim', 'napal ', 3, 'huayna', 'dust_storm', 7);
insert into mountains_info values(4,4,3453,'Nada Devi', 'Garhwal mountains', 'uttarkand', 2, 'snow_covered', 'wind', 8);
insert into mountains_info values(5,5,5743,'Kangtoh','China border', 'Arunachal_Pradesh ', 1, 'freezing_temperatures', 'monsoon', 9);
insert into mountains_info values(6,1,2678,'Reo Purgyli', 'Western Himalayan', 'Eastern Himalayn', 4, 'ravaging_winds', 'drizzle', 3);
insert into mountains_info values(7,2,8974,'Mount Saramati', 'Puravancahl', 'Nagaland', 3, 'strong_blow', 'flood', 4);
insert into mountains_info values(8,3,4454,'Sandakpu','Darjeeling', 'West bengal', 2, 'elevated_snow', 'ice_storm', 6);
insert into mountains_info values(9,4,3445,'Mount Tempu', 'nga hills', 'Manipur', 1, 'terrain_relief', 'cyclone', 7);
insert into mountains_info values(10,5,8986,'Anamudi', ' Western_ghat', 'kerala', 3, 'ravaging winds', 'Thunderstorm', 3);
insert into mountains_info values(11,1,9876,'Doddabetta','WestGaht','TamilNadu', 2, 'freezing', 'Hurricane', 5);
insert into mountains_info values(12,2,9586,'Phawngpui','Purav hills','Mizoram', 1, 'craggy_slopes', 'Blizzard', 6);
insert into mountains_info values(13,3,3546,'Shilong Peak','Shillong plateau','Meghalya', 4, 'barren_snow_caps', 'Storm', 7);
insert into mountains_info values(14,4,7634,'Unnamed peak','cahar hills','Assam', 3, 'alpine_meadows', 'Rain', 8);
insert into mountains_info values(15,5,3454,'Mullayangiri','kar-western-ghat','Kar_na_ta_ka', 2, 'Swiss_alps', 'Cloud', 9);
insert into mountains_info values(16,1,8565,'Guru Shikakr', 'Araballi range', 'Rajastan', 1, 'mount_logan', 'Winter_storm', 1);
insert into mountains_info values(17,2,3464,'Arma Konda','East-ern-ghat', 'Andra Pradesh', 4, 'mount_fuji', 'snow', 2);
insert into mountains_info values(18,3,8756,'Deomali', 'Sahydri hills', 'West-ern-Ghat', 3, 'mauna_kea', 'Hail', 3);
insert into mountains_info values(19,4,5445,'Parasnath', 'chota nagpur', 'East-rn-ghat', 2, 'grand_teton', 'Precipitation', 4);
insert into mountains_info values(20,5,4456,'Dhupgarh','Satpura Range','Madhya Pradesh', 4, 'everchanging', 'Alpine', 4);

commit;
select * from mountains_info;

SELECT LTRIM(mountain_name) FROM mountains_info;
SELECT LTRIM(place) from mountains_info;
SELECT LTRIM(state_name) FROM mountains_info;
SELECT LTRIM(mountain_shape) FROM mountains_info;
SELECT LTRIM(nature_of_mountain) FROM mountains_info;

SELECT RTRIM(mountain_name) FROM mountains_info;
SELECT RTRIM(weather_type) FROM mountains_info;
SELECT RTRIM(mountain_type) FROM mountains_info;
SELECT RTRIM(mountain_name) FROM mountains_info;
SELECT RTRIM(mountain_shape) FROM mountains_info;

SELECT * FROM mountains_info order by id DESC;
SELECT * FROM mountains_info order by height ASC;
SELECT * FROM mountains_info order by no_of_rivers_nearby DESC;

SELECT * FROM mountains_info; 
SELECT height FROM mountains_info;