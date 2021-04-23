create table majoruser(
username varchar(50) Not Null,
usernumber varchar(50) PRIMARY KEY,
password varchar(50) Not Null, 
phone varchar(50) Not Null, 
ustime DateTime DEFAULT GetDate(), 
);