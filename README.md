# Dolitemplate pour [DOLIBARR ERP CRM](https://www.dolibarr.org)

## Fonctionnalités

Module Dolibarr ajoutant des templates de mail incluant le maximum de variables de substitution afin d'adapter les contenus des mails pour chaque module :

Dans le module Commerce

- Propositions commerciales
  - PR_Envoi-proposition
  - PR_Relance-proposition
  - PR_Relance-proposition-2
  - PR_Cloture-proposition
- Commandes
  -CO_Envoi-commandes
  -CO_Remerciement-commandes
  -CO_Facturation-commandes
- Propositions commerciales fournisseurs
- Commandes fournisseurs
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
