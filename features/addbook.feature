Feature: Filling the add book page
In order to sign in an account as a user and add a book

Test fonctionnel sur l'authentification d'un user et l'ajout d'un livre
Scenario: Ajouter des données fictives dans les champs "nom", "auteur", "edition" et "information"
Given I am on the authentification page
And I authenticated as "jvaljean" using "cosette"
When I submit the form
Then I should see Accueil
When I add a book "title" written by "author" edited by "editor" and is "information"
Then I should see Book form
And I quit at the end
