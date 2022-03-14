Use MyUniversity;

Create table HODInfo(
HODid int auto_increment Primary key,
DEPARTMENTid int NOT NULL,
INSTRUCTORid int NOT NULL,
FOREIGN KEY (DEPARTMENTid) REFERENCES DepartmentInfo(DEPARTMENTid),
FOREIGN KEY (INSTRUCTORid) REFERENCES InstructorInfo(INSTRUCTORid)
);

Describe HODInfo;