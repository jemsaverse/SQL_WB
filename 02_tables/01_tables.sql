\! cls

-- DB anlegen
SHOW DATABASES; 

-- DB anlegen, falls noch nicht existent
CREATE DATABASE IF NOT EXISTS boo;

-- DB wechseln
USE boo;


-- Tabelle löschen, falls existent
-- Nur bei Test / Entwicklung 
DROP TABLE IF EXISTS Kunde; 

-- Tabellen anlegen
CREATE TABLE IF NOT EXISTS Kunde 
(
k_name VARCHAR (45),
k_alter TINYINT 
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE Kunde;

-- Datensätze / Zeilen

INSERT INTO Kunde (k_name, k_alter) VALUES ("Meier", 28);
INSERT INTO Kunde (k_name, k_alter) VALUES ("Hussein", 32);


-- Tabellendaten anzeigen
SELECT  * FROM Kunde;
