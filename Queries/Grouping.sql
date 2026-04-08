SELECT Gender,
AVG(MathScore) as AverageMathScore,
AVG(EnglishScore) as AverageEnglishScore,
AVG(ScienceScore) as AverageScienceScore
from students
GROUP BY Gender;