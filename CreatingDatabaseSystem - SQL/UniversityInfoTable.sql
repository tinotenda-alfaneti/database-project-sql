Use MyUniversity;

Create table UniversityInfo(
ENTRYno int auto_increment Primary Key,
STUDENTid int NOT NULL,
COURSEid int NOT NULL,
INSTRUCTORid int NOT NULL,
DEPARTMENTid int NOT NULL,
HODid int NOT NULL,
FOREIGN KEY (DEPARTMENTid) REFERENCES DepartmentInfo(DEPARTMENTid),
FOREIGN KEY (INSTRUCTORid) REFERENCES InstructorInfo(INSTRUCTORid),
FOREIGN KEY (HODid) REFERENCES HODInfo(HODid),
FOREIGN KEY (STUDENTid) REFERENCES StudentInfo(STUDENTid)
);

Describe UniversityInfo;