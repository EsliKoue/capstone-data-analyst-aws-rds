--Analyse des ventes en montant total des ventes

SELECT c.nom, v.produit, v.quantite, v.prix,
 (v.quantite * v.prix) AS montant_total
FROM ventes v
JOIN clients c ON v.client_id = c.client_id;

-- Analyse des ventes par client et catégorie

SELECT 
    c.nom AS client,
    c.ville,
    c.pays,
    v.produit,
    CASE
        WHEN v.produit IN ('Laptop', 'Tablette', 'Écran', 'Imprimante') THEN 'Informatique'
        WHEN v.produit IN ('Disque Dur', 'Clé USB') THEN 'Stockage'
        WHEN v.produit IN ('Souris', 'Clavier', 'Casque', 'Webcam', 'Chargeur') THEN 'Accessoires'
        WHEN v.produit = 'Routeur' THEN 'Réseau'
        WHEN v.produit = 'Smartphone' THEN 'Téléphonie'
        ELSE 'Autres'
    END AS categorie_produit,
    v.quantite,
    v.prix,
    (v.quantite * v.prix) AS montant_total
FROM ventes v
JOIN clients c ON v.client_id = c.client_id;
