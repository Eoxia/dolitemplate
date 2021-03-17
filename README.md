# Dolitemplate pour [DOLIBARR ERP CRM](https://www.dolibarr.org)

## Fonctionnalités

Module Dolibarr ajoutant des templates de mail incluant le maximum de variables de substitution afin d'adapter les contenus des mails pour chaque module :

Dans le module Produits et Services

- Produits
- Services
- Entrepôts
- Expéditions
- Réceptions
  - RCP_Envoi-reception-fournisseur
- Equipement

Dans le module Projets

- PJ_Envoi-création-projet
- PJ_Envoi-bilan-projet

Dans le module Commerce

- Propositions commerciales
  - PR_Envoi-proposition [Issue 9](https://github.com/Eoxia/dolitemplate/issues/9)
  - PR_Relance-proposition [Issue 10](https://github.com/Eoxia/dolitemplate/issues/10)
  - PR_Relance-proposition-2 [Issue 12](https://github.com/Eoxia/dolitemplate/issues/12)
  - PR_Cloture-proposition
- Commandes
  - CO_Envoi-commandes [Issue 17](https://github.com/Eoxia/dolitemplate/issues/17)
  - CO_Accusé-reception-commandes
  - CO_Facturation-commandes
- Propositions commerciales fournisseurs
  - RQ_Envoi-demande-prix
  - RQ_Relance-demande-prix
  - RQ_Accepter-demande-prix
  - RQ_Cloture-demande-prix
- Commandes fournisseurs
  - PO_Envoi-commande-fournisseur
  - PO_Relance-commande-fournisseur
- Factures fournisseurs
  - SI_Envoi-facture-fournisseur
  - SI_Relance-facture-fournisseur
- Contrats/Abonnement
- Interventions

Dans le module Facturation/Paiement

- Facture
  - FA_Envoi-facture
  - FA_Relance-facture
  - FA_Relance-facture-2
  - FA_Relance-avant-contentieux
  - FA_Relance-information-contentieux
- Factures fournisseur
- Commandes facturables
- Salaires
- Paiements divers


Dans le module Ticket

- TS_Ouverture-ticket
- TS_Envoi-mise-a-jour-ticket
- TS_Cloture-ticket

## Installation

# Méthode 1 :

Depuis le menu "Déployer/Installer un module externe" de Dolibarr : 

- Glisser l'archive ZIP 'module_dolimail-1.2.0' et cliquer sur "SEND"
- Activer le module dans la liste des Modules/Applications installés
- Dans les réglages du module "Note de frais", activer le modèle 'Extended'

# Méthode 2 :

- Dans le dossier "dolibarr/htdocs/custom" copier la ligne suivante :
``` 
git clone https://github.com/Eoxia/dolimail.git
```
- Retrouver vos modèles de mail dans 'Emails' -> 'Modèles de courriers'
