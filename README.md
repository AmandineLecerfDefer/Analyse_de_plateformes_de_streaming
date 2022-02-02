# Étude de plateformes de Streaming :
Du 01/12/2021 au 10/01/2022

De nos jours le premier réflexe que l’on a lorsque l’on veut regarder un film c'est d’ouvrir une plateforme de streaming et de naviguer dans le large catalogue de films disponibles. Actuellement les plus grosses plateformes à notre disposition sont : Netflix, Disney+ et Amazon prime mais le coût d’abonnement est différent selon la plateforme. Mais quelle plateforme choisir selon nos envies ? Est-il possible de comparer ces plateformes ? Quelles sont les catégories les plus représentées ? Parmi le nombre impressionnant de films mis à notre disposition par ces plateformes, y a-t-il des redondances dans ces catalogues, un film peut-il se retrouver sur plusieurs plateformes ou chaque plateforme est-elle composée de films exclusifs ?

## Problématiques rencontrées :

Analyse de plateforme de streaming : Existe-t-il des films en commun sur les plateformes de streaming ? Quels sont les catégories les plus présentes ? Quelles plateformes choisir ?

## Compétences développées :

- Création base de données
- Nettoyage de données
- Analyse exploratoire
- Reporting par Dashboard


### Pré-requis :

- Java
- MySQL Server
- java JDK 17


## Livrables/Résultats:

- Création d'une base de données via les outils MySQL Serveur et MySQL Workbench composée de 3 tables reprenant les informations des films et shows TV disponibles sur chacune des trois plateformes (Disney Plus, Amazon Prime, Netflix) : **dans le dossier 2_creation_database retrouvez le script sql pour créer la base de données ainsi que des screenshots du logiciel**

- Création d'un processus vi l'outil Talend pour savoir si il y a de la redondance entre les 3 plateformes de streaming. Certains éléments peuvent-ils se retrouver sur plusieurs plateformes de streaming ? 1- Pour chaque plateforme (représentée par une table de la base de données), un tri ascendant est effectué sur les films et shows TV sur l'année de réalisation. 2- Vérification qu'il n'y a pas d'élément dupliqué pour chaque plateforme (pas de doublon de film ou de show TV sur la base du titre et de l'année de production). 3- A partir des lignes uniques de chaque plateforme, croisements de leurs contenus pour avoir les contenus présents sur plusieurs plateformes sur la base du titre et de la date de réalisation. Il y a 5 éléments en commun entre Amazon Prime et Disney Plus, 26 éléments en commun entre Disney Plus et Netflix et 187 éléments entre Amazon Prime et Netflix : **dans le dossier 3_redundancy retrouvez les CSVs reprenants les contenus redondants entre les plateformes, le processus en zip ainsi que des screenshots du logiciel**

- Création de 2 CSVs par plateforme pour filtrer le contenu selon que ce soit un film ou un show TV : **dans le dossier 4_filtering retrouvez les CSVs après filtration pour chaque plateforme, le processus en zip ainsi qu'un screenshot du logiciel**

- Création d'un CSV reprenant le contenu des trois plateformes : **dans le dossier 5_concatenation retrouvez le CSV après concaténation, le processus en zip ainsi qu'un screenshot du logiciel**

- Création de Dashboards d'analyse des caractéristiques de chaque plateforme ainsi que les conclusions que l'on peut faire pour aider le choix d'abonnement à une plateforme :
Une première version a été réalisée avec le logiciel Tableau, éléments présents **dans le dossier 6_dashboards_version_1 retrouvez les dashboards créés pour chaque plateforme sous forme de .png**. Une seconde version a été réalisée avec l'outil Google Data Studio, éléments présents **dans le dossier 7_dashboards_version_2 retrouvez les dashboards créés pour chaque plateforme sous forme de .pdf**

## Fabriqué avec

* kaggle - Données présentes dans le dossier _1_original_data_
* MySQL Server - Installation base d edonnées MySQL
* [MySQL workbench](https://www.mysql.com/fr/products/workbench/) - Gestion et administration de base de données
* [Talend](https://www.talend.com/) - Intégration de données
* [Tableau](https://www.tableau.com/fr-fr) - Editeur de Dashboard
* [Google Data Studio](https://datastudio.google.com/u/0/) - Editeur de Dashboard

## Auteurs
Listez le(s) auteur(s) du projet ici !
* [**Amandine Lecerf Defer**](https://github.com/AmandineLecerfDefer)
