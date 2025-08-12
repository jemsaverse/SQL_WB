#Grundlagen / Basics

\! CLS

-- PW /Verschlüsselung


SHOW DATABASES; # Zeige alle Datenbanken an

CREATE DATABASE IF NOT EXISTS boo; # Erstelle die Datenbank boo
-- NOT EXISTS verhindert, dass eine Fehlermeldung ausgegeben wird, wenn die Datenbank bereits existiert

-- Tabellen anzeigen
USE boo; # Wechsle in die Datenbank boo

-- Tabelle löschen
DROP TABLE IF EXISTS Kunde; # Löscht die Tabelle Kunde, falls sie existiert
-- Tabelle erstellen

CREATE TABLE IF NOT EXISTS Kunde 
(
K_ID INT AUTO_INCREMENT PRIMARY KEY,
K_name Varchar(50) NOT NULL,
K_alter TINYINT,
k_mail  Varchar(100) UNIQUE,
K_pw Varchar(100)
);
SHOW TABLES; # Zeige alle Tabellen in der aktuellen Datenbank an

-- Struktur anzeigen
DESCRIBE Kunde; # Zeige die Struktur der Tabelle Kunde an

-- Datensätze einfügen
INSERT INTO Kunde (K_name, K_alter, k_mail, K_pw) 
VALUES ('Max Mustermann', 30 , "Mmustermann@muster.de", 'doof'),
('Erika Musterfrau', 25 , "Emusterfrau@muster.de", "tetanus"),
('Hans Müller', 40 , "EMüller.de",'bier' ),
('Hans Müller', 42 , "HMüller.de",'eistee'); 
# Füge mehrere Datensätze in die Tabelle Kunde ein

-- Tabellen daten anzeigen

SELECT * FROM Kunde; # Zeige alle Datensätze in der Tabelle Kunde an