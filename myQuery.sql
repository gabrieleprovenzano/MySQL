use test

-- SELECT *
-- FROM titanic
-- WHERE Survived = 1 AND Sex = 'female' AND Age > 30;

-- SELECT AVG(Age) AS Average_Age
-- FROM titanic
-- WHERE Survived = 0 AND Sex = 'male';

-- SELECT *
-- FROM titanic
-- WHERE Fare BETWEEN 20 AND 50 AND Embarked = 'C';

-- SELECT COUNT(*)
-- FROM titanic
-- WHERE Survived = 1 AND Pclass = 1;

SELECT *
FROM titanic
WHERE Embarked = 'C' AND Fare > 75;