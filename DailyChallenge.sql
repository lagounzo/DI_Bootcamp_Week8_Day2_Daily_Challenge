-- CREATE TABLE FirstTab (
--      id integer, 
--      name VARCHAR(10)
-- );

-- INSERT INTO FirstTab VALUES
-- (5,'Pawan'),
-- (6,'Sharlee'),
-- (7,'Krish'),
-- (NULL,'Avtaar');

-- SELECT * FROM FirstTab

-- CREATE TABLE SecondTab (
--     id integer 
-- );


-- INSERT INTO SecondTab VALUES
-- (5),
-- (NULL)

-- SELECT * FROM SecondTab

-- Q1. Quelle sera la SORTIE de l'instruction suivante ?

-- SELECT COUNT(*) FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NULL )

--R1 ( afficher les resultats de la table secondeTable qui est NULL en les contant)

-- Q2. Quelle sera la SORTIE de l'instruction suivante ?

-- SELECT COUNT(*) FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id = 5 )

--R2 (afficher l id qui qui occupe le rand 5 de la table SecondeTab)

-- Q3. Quelle sera la SORTIE de l'instruction suivante ?

-- SELECT COUNT(*) FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab )

--R3 ( si les resultats de la table SencodTab est inexistant alors affiche celui de FirstTab)

-- Q4. Quelle sera la SORTIE de l'instruction suivante ?

-- SELECT COUNT(*) FROM FirstTab AS ft WHERE ft.id NOT IN ( SELECT id FROM SecondTab WHERE id IS NOT NULL )

--R1 ( afficher les resultats de la table secondeTable qui NON NULL en les contants)
