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
k_id INT AUTO_INCREMENT PRIMARY KEY, 
k_name VARCHAR (45),
k_alter TINYINT 
);

-- Tabellen anzeigen
SHOW TABLES;

-- Struktur anzeigen
DESCRIBE Kunde;

-- Datensätze / Zeilen

INSERT INTO Kunde (k_id, k_name, k_alter) VALUES (DEFAULT, "Meier", 28);
INSERT INTO Kunde (k_id, k_name, k_alter) VALUES (DEFAULT, "Hussein", 32);
INSERT INTO Kunde (k_id, k_name, k_alter) VALUES (DEFAULT, "Li", 26);
INSERT INTO Kunde (k_id, k_name, k_alter) VALUES (DEFAULT, "Li", 40);
INSERT INTO Kunde (k_id, k_name, k_alter) VALUES (DEFAULT, "Li", 61);

-- Tabellendaten anzeigen
SELECT  * FROM Kunde;