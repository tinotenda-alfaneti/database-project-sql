Create Database MyUniversity;
Use MyUniversity;

Create table StudentInfo(
STUDENTid int auto_increment,
FIRSTname varchar(100) NOT NULL,
FAMILYname varchar(100) NOT NULL,
GENDER enum('Male', 'Female', 'Transgender') NOT NULL,
MAJOR varchar(50),
primary key(STUDENTid)
);
describe StudentInfo;
