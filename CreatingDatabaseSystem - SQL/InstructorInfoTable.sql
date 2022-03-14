Use MyUniversity;

Create table InstructorInfo(
INSTRUCTORid int auto_increment Primary key,
FIRSTname varchar(100) NOT NULL,
FAMILYname varchar(100) NOT NULL,
DEPARTMENTid int NOT NULL,
ROLES enum('Instructor Only', 'HOD') NOT NULL,
FOREIGN KEY (DEPARTMENTid) REFERENCES DepartmentInfo(DEPARTMENTid)
);

describe InstructorInfo;