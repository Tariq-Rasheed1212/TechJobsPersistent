--Part 1
Columns      Type
Id          int,
Name        longtext,
EmployeeId  int

--Part 2
SELECT Name
FROM Employers
WHERE Location = "St.Louis"

--Part 3

SELECT Name, Description
FROM skills
Left JOIN jobskills on skills.Id = jobskills.SkillId where jobskills.JobId IS NOT NULL
order by Name ASC;