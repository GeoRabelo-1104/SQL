SELECT yr, subject, winner FROM nobel
WHERE yr = 1950

SELECT winner FROM nobel
WHERE yr = 1962 AND subject = 'literature'

SELECT yr, subject FROM nobel
WHERE winner = 'Albert Einstein'

SELECT winner FROM nobel
WHERE yr >= 2000 AND subject = 'peace'

SELECT * FROM nobel
WHERE subject = 'literature' AND yr >= 1980 AND yr <= 1989

SELECT * FROM nobel
WHERE winner IN ('Theodore Roosevelt', 'Thomas Woodrow Wilson', 'Jimmy Carter', 'Barack Obama')

SELECT winner FROM nobel
WHERE winner LIKE 'John%'

SELECT yr, subject, winner FROM nobel
WHERE (subject = 'physics' AND yr = 1980) OR (subject = 'chemistry' AND yr = 1984)

SELECT * FROM nobel
WHERE subject != 'chemistry ' AND subject != 'medicine' AND yr = 1980

SELECT * FROM nobel
WHERE (subject = 'Medicine' AND yr < 1910) OR (subject = 'Literature' AND yr >= 2004)

SELECT * FROM nobel
WHERE winner = 'PETER GRÜNBERG'

SELECT * FROM nobel
WHERE winner = "EUGENE O'NEILL"

SELECT winner, yr, subject FROM nobel
WHERE winner LIKE 'Sir%' ORDER BY yr DESC, winner ASC
