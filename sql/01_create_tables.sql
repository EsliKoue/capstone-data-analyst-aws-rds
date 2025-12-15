-- Création des tables clients et ventes

CREATE TABLE clients (
    client_id INT PRIMARY KEY,
    nom VARCHAR(100),
    email VARCHAR(100),
    ville VARCHAR(50),
    pays VARCHAR(50)
);

CREATE TABLE ventes (
    vente_id INT PRIMARY KEY,
    client_id INT,
    produit VARCHAR(50),
    quantite INT,
    prix NUMERIC,
    date_vente DATE
);
