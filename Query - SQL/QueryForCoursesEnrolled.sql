Select UniversityInfo.ENTRYno, CourseInfo.COURSEname, InstructorInfo.FIRSTname AS InstructorName, InstructorInfo.FAMILYname AS InstructorSurname, DepartmentInfo.DEPARTMENTname, 
		 StudentInfo.FIRSTname AS StudentName, StudentInfo.FAMILYname AS StudentSurname
FROM UniversityInfo, CourseInfo, InstructorInfo, StudentInfo, DepartmentInfo
WHERE UniversityInfo.COURSEid = CourseInfo.COURSEid AND UniversityInfo.INSTRUCTORid=InstructorInfo.INSTRUCTORid 
		AND UniversityInfo.STUDENTid =StudentInfo.STUDENTid AND UniversityInfo.DEPARTMENTid=DepartmentInfo.DEPARTMENTid

ORDER BY ENTRYno
