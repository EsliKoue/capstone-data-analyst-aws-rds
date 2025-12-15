# Description du Tableau de Bord – Analyse des Ventes

## 1. Contexte du tableau de bord
Ce tableau de bord a été réalisé dans le cadre du projet Capstone du bootcamp Data Analyst.
Il repose sur des données issues d’une base relationnelle PostgreSQL hébergée sur AWS RDS,
extraites et analysées à l’aide de Power BI Desktop.

L’objectif principal est d’analyser les ventes de l’entreprise **KM Service** afin de mieux
comprendre la performance des produits, les volumes vendus et le chiffre d’affaires généré.

---

## 2. Source des données
Les données utilisées proviennent de :
- Une base de données **PostgreSQL (AWS RDS)**
- Deux tables relationnelles :
  - `clients` : informations sur les clients (identifiant, email, ville, pays)
  - `ventes` : informations sur les ventes (produit, quantité, prix, date)

Les données ont été préparées en amont à l’aide de requêtes SQL (jointures, calculs, catégorisation),
puis importées dans Power BI pour la visualisation.

---

## 3. Indicateurs clés (KPI)
Le tableau de bord présente les indicateurs suivants :

- **Montant total des ventes (en FCFA)**  
  → Indicateur global permettant d’évaluer la performance commerciale de l’entreprise.

- **Somme du montant total par produit**  
  → Répartition du chiffre d’affaires selon les produits vendus.

- **Somme des quantités vendues par produit**  
  → Analyse des volumes pour identifier les produits les plus demandés.

---

## 4. Visualisations utilisées
Le tableau de bord est composé de plusieurs visualisations :

- **Carte KPI** :  
  - Affiche le montant total des ventes (2,55 millions FCFA).

- **Graphique circulaire (camembert)** :  
  - Montre la répartition du chiffre d’affaires par produit.
  - Permet d’identifier les produits les plus rentables (ex. Laptop, Écran).

- **Histogramme (barres)** :  
  - Présente la quantité totale vendue par produit.
  - Utile pour comparer les volumes de vente.

- **Tableau détaillé clients** :  
  - Liste les clients avec leurs emails.
  - Sert de support de filtrage et d’exploration.

---

## 5. Interactivité et filtres
Le tableau de bord est interactif :
- Les visuels réagissent aux sélections (produit, client).
- Les filtres permettent d’explorer les ventes par client.
- Les indicateurs se mettent à jour dynamiquement selon les choix effectués.

Cette interactivité facilite l’analyse et la prise de décision.

---

## 6. Apports du tableau de bord
Ce tableau de bord permet :
- D’avoir une **vue synthétique** des performances de vente.
- D’identifier les **produits stratégiques**.
- De démontrer la capacité à :
  - Modéliser des données relationnelles
  - Exploiter SQL pour l’analyse
  - Créer des visualisations claires et pertinentes dans Power BI
  - Intégrer un environnement cloud (AWS RDS) dans un projet Data Analyst.

---

## 7. Perspectives d’amélioration
Des améliorations possibles incluent :
- Ajout d’une dimension temporelle (évolution mensuelle des ventes).
- Carte géographique des ventes par ville.
- Catégorisation avancée des produits.
- Publication du rapport via Power BI Service.

---

## 8. Conclusion
Ce tableau de bord illustre un projet complet d’analyse de données,
allant de la base de données cloud à la visualisation,
et constitue une première expérience concrète du métier de **Data Analyst Cloud**.
