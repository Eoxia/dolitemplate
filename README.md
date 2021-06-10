# Dolitemplate pour [DOLIBARR ERP CRM](https://www.dolibarr.org)

## Fonctionnalités

Module Dolibarr ajoutant des templates de mail incluant le maximum de variables de substitution afin d'adapter les contenus des mails pour chaque module :

Dans le module Produits et Services

- Produits
- Services
- Entrepôts
- Expéditions
- Réceptions
  - RCP_Envoi-reception-fournisseur [Issue 31](https://github.com/Eoxia/dolitemplate/issues/31)
- Equipement

Dans le module Projets

- PJ_Envoi-création-projet [Issue 32](https://github.com/Eoxia/dolitemplate/issues/32)
- PJ_Envoi-bilan-projet [Issue 33](https://github.com/Eoxia/dolitemplate/issues/33)

Dans le module Commerce

- Propositions commerciales
  - PR_Envoi-proposition [Issue 9](https://github.com/Eoxia/dolitemplate/issues/9)
  - PR_Relance-proposition [Issue 10](https://github.com/Eoxia/dolitemplate/issues/10)
  - PR_Relance-proposition-2 [Issue 12](https://github.com/Eoxia/dolitemplate/issues/12)
  - PR_Cloture-proposition [Issue 20](https://github.com/Eoxia/dolitemplate/issues/20)
- Commandes
  - CO_Envoi-commandes [Issue 25](https://github.com/Eoxia/dolitemplate/issues/25)
  - CO_Accusé-reception-commandes [Issue 26](https://github.com/Eoxia/dolitemplate/issues/26)
  - CO_Facturation-commandes [Issue 16](https://github.com/Eoxia/dolitemplate/issues/16)
- Propositions commerciales fournisseurs
  - RQ_Envoi-demande-prix [Issue 34](https://github.com/Eoxia/dolitemplate/issues/34)
  - RQ_Relance-demande-prix [Issue 35](https://github.com/Eoxia/dolitemplate/issues/35)
  - RQ_Accepter-demande-prix [Issue 36](https://github.com/Eoxia/dolitemplate/issues/36)
  - RQ_Cloture-demande-prix [Issue 37](https://github.com/Eoxia/dolitemplate/issues/37)
- Commandes fournisseurs
  - PO_Envoi-commande-fournisseur [Issue 38](https://github.com/Eoxia/dolitemplate/issues/38)
  - PO_Relance-commande-fournisseur [Issue 39](https://github.com/Eoxia/dolitemplate/issues/39)
- Factures fournisseurs
  - SI_Envoi-facture-fournisseur [Issue 40](https://github.com/Eoxia/dolitemplate/issues/40)
  - SI_Relance-facture-fournisseur [Issue 41](https://github.com/Eoxia/dolitemplate/issues/41)
- Contrats/Abonnement
- Interventions

Dans le module Facturation/Paiement

- Facture
  - FA_Envoi-facture [Issue 42](https://github.com/Eoxia/dolitemplate/issues/42)
  - FA_Relance-facture [Issue 43](https://github.com/Eoxia/dolitemplate/issues/43)
  - FA_Relance-facture-2 [Issue 44](https://github.com/Eoxia/dolitemplate/issues/44)
  - FA_Relance-avant-contentieux [Issue 45](https://github.com/Eoxia/dolitemplate/issues/45)
  - FA_Relance-information-contentieux [Issue 46](https://github.com/Eoxia/dolitemplate/issues/46)
- Factures fournisseur
- Commandes facturables
- Salaires
- Paiements divers


Dans le module Ticket

- TS_Ouverture-ticket [Issue 47](https://github.com/Eoxia/dolitemplate/issues/47)
- TS_Envoi-mise-a-jour-ticket [Issue 48](https://github.com/Eoxia/dolitemplate/issues/48)
- TS_Cloture-ticket [Issue 49](https://github.com/Eoxia/dolitemplate/issues/49)

## Installation

# Méthode 1 :

Depuis le menu "Déployer/Installer un module externe" de Dolibarr :

- Glisser l'archive ZIP 'module_dolitemplate-1.0.0' et cliquer sur "SEND"
- Activer le module dans la liste des Modules/Applications installés
- Dans les réglages du module "Note de frais", activer le modèle 'Extended'

# Méthode 2 :

- Dans le dossier "dolibarr/htdocs/custom" copier la ligne suivante :
```
git clone https://github.com/Eoxia/dolitemplate.git
```
- Retrouver vos modèles de mail dans 'Emails' -> 'Modèles de courriers'
