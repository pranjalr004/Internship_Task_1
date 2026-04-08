SELECT students.`StudentID`,students.`Name`,(students.`MathScore` + students.`EnglishScore` + students.`ScienceScore`) as TotalScore
from students ORDER BY TotalScore DESC LIMIT 1;