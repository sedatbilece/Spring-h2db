create table person (
id integer not null,
name varchar(255) not null,
location varchar(255) not null,
birth_date timestamp,
primary key(id)
);

 INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES (0001 , 'vedat1' , 'ord' , CURRENT_TIMESTAMP);
 INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES (0002 , 'vedat2' , 'ord' , CURRENT_TIMESTAMP);
 INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES (0003 , 'sedat' , 'ist' , CURRENT_TIMESTAMP);
 INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES (0004 , 'sedat2' , 'ord' , CURRENT_TIMESTAMP);
 INSERT INTO PERSON (ID,NAME,LOCATION,BIRTH_DATE)
VALUES (0005 , 'sedat3' , 'Ank' , CURRENT_TIMESTAMP);