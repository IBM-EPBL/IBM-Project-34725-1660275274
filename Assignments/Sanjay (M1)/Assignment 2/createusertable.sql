create database user_details
use user_details
create table details
(
userID int primary key,
username varchar(50),
password varchar(50),
email varchar(50),
rollno int
)
insert into details values (1,'Sabarinath','Sabarinath','sabari@gmail.com',112719104021);
insert into details values (2,'Shreekala','Shreekala2','shreekala@gmail.com',112719104028);
insert into details values (3,'Vigneshkumar','Vigneshkumar3','vigneshkumar@gmail.com',112719104001);
insert into details values (4,'Sanjay','Sanjay4','sanjay@gmail.com',112719104025);


select * from details