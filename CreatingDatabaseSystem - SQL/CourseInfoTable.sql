Use MyUniversity;

Create table CourseInfo(
COURSEid int auto_increment Primary key,
COURSEname varchar(100) NOT NULL,
DEPARTMENTid int NOT NULL,
INSTRUCTORid int NOT NULL,
FOREIGN KEY (DEPARTMENTid) REFERENCES DepartmentInfo(DEPARTMENTid),
FOREIGN KEY (INSTRUCTORid) REFERENCES InstructorInfo(INSTRUCTORid)
);

Describe CourseInfo;