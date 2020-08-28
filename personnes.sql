--
-- Céer un base de donnée World
--

CREATE DATABASE World;


--
-- Structure du tableau `personnes`
--

CREATE TABLE `personnes` (
  `id` integer(255) NOT NULL,
  `nom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `prenom` varchar(255) CHARACTER SET utf8 NOT NULL,
  `age` int(255) NOT NULL,
  `taille` float(255) NOT NULL,
  `poids` float(255) NOT NULL
);

--
-- Contenus du tableau 
--

INSERT INTO `personnes` (`id`, `nom`, `prenom`, `age`, `taille`, `poids`) VALUES
(1, 'Rakoto', 'Be Nify', 10,1.50, 70.0),
(2, 'Lava', 'Rapeto', 25, 2.0, 30.0),
(3, 'Ba', 'Lita', 7, 1, 20.5),
(4,'Kiala','Manjakely',100,1.68,45.7),
(5,'Kiala','Pota',37,0.8,50.0)
;


--
-- Ajouter un nouveau colonne et des nouveau valeur
--

ALTER TABLE personnes ADD couleur_preferee VARCHAR;

UPDATE personnes SET couleur_preferee = 'rouge' WHERE id = 1;
UPDATE personnes SET couleur_preferee = 'vert' WHERE id = 2;
UPDATE personnes SET couleur_preferee = 'jaune' WHERE id = 3;
UPDATE personnes SET couleur_preferee = 'violet' WHERE id = 4;
UPDATE personnes SET couleur_preferee = 'grise' WHERE id = 5;

--
