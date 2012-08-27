-- CREATE
CREATE TABLE `personnes` (
    id INTEGER PRIMARY KEY,
    nom VARCHAR,
    prenom VARCHAR,
    surnom VARCHAR,
    titre VARCHAR,
    domicile TEXT,
    enfants INTEGER NOT NULL DEFAULT 0,
    en_couple INTEGER,
	UNIQUE (id)
);

-- Just fill it ;)
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    'Atréides',
    'Leto',
    '',
    'Duc',
    'Arrakis',
    2,
    1);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    'Atréides',
    'Paul',
    "Muad'dib",
    'Duc',
    'Arrakis',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    'Atréides',
    'Jessica',
    '',
    'Dame',
    'Arrakis',
    2,
    1);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    '',
    'Gandalf',
    'Le Gris',
    '',
    'Terre du Milieu',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    'Dent',
    'Arthur',
    '',
    '',
    'Terre',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    'Prefect',
    'Ford',
    '',
    '',
    'Betlegeuse 5',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    '',
    'Arya',
    "Tueuse d'Ombre",
    'Dröttning',
    'Ellesmera 5',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    '',
    'Eragon',
    "Tueur d'Ombre",
    'Finiarel',
    'Alagaesia',
    0,
    0);
INSERT INTO `personnes` (
    nom,
    prenom,
    surnom,
    titre,
    domicile,
    enfants,
    en_couple
) VALUES (
    '',
    'Brom',
    '',
    '',
    'Alagaesia',
    1,
    0);

