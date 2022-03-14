SELECT UniversityInfo.ENTRYno, DepartmentInfo.DEPARTMENTname, CourseInfo.COURSEname, InstructorInfo.FIRSTname AS InstructorName, InstructorInfo.FAMILYname AS InstructorSurname, 
		 StudentInfo.FIRSTname AS StudentName, StudentInfo.FAMILYname AS StudentSurname
FROM UniversityInfo join CourseInfo on UniversityInfo.COURSEid = CourseInfo.COURSEid
	join InstructorInfo on UniversityInfo.INSTRUCTORid=InstructorInfo.INSTRUCTORid
    join StudentInfo on UniversityInfo.STUDENTid =StudentInfo.STUDENTid
    join DepartmentInfo on UniversityInfo.DEPARTMENTid=DepartmentInfo.DEPARTMENTid

ORDER BY DEPARTMENTname