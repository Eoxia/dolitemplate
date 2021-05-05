/* Module Produits et Services*/
/* RCP_Envoi-reception-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceiptSupplier)'       ,70,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Accusé de reception de la commande fournisseurs)__','__(Hello)__ ,<br><br>\n\n__(A la date du __DATE_YMD__ , vous avez passé commande de [nom du produit, la quantité demandée, les références, couleurs…] et nous vous en remercions. <br> Votre commande a bien été prise en compte.<br> Elle sera acheminée par voie postale à l’adresse suivante :
__THIRDPARTY_NAME__ __THIRDPARTY_ADRESS__ __THIRDPARTY_ZIP__ __THIRDPARTY_TOWN__<br>
Votre colis devrait vous parvenir sous un délai de __AMOUNT__ jour(s).<br> Pour suivre votre commande cliquez ici: __SHIPPINGTRACKNUMURL__ <br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* Module projets*/
/* PJ_Envoi-création-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'project','project','',0,null,null,'(SendingEmailOnProjectRecap)'       ,80,'$conf->project->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Récapitulation création du projet)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(Pour récapituler ce début de projet :<br>
- réference client: __REF_CLIENT__<br>
- nom du projet : __PROJECT_NAME__<br>
- date de début :__DATE_YMD__<br>
- date de fin : __DATE_YMD__<br>
- demande du client : [écrire la demande]<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* PJ_Envoi-bilan-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'project','project','',0,null,null,'(SendingEmailOnProjectSummary)'       ,90,'$conf->project->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Bilan du projet)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(Demande du client: [écrire la demande]<br>
-Date de début :__DATE_YMD__<br>
-Date de fin : __DATE_YMD__<br>
-Résultats atteints:<br>
-Ecarts:<br>
-Observations:<br>
-Conclusion:)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/* Module commerce*/
/*proposition commerciale*/
/*PR_Envoi-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnCommercialProposal)'  ,110,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialProposal)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(Je vous prie de trouver ci-joint __DIRECTDOWNLOAD_URL_PROPOSAL__ notre proposition commerciale concernant [nature de la proposition commerciale].<br>
La présente offre annule et remplace toute proposition antérieure et elle prend en compte les éléments suivants : <br>
- [lister les grandes sections de la proposition].<br>
Nous attirons votre attention sur le fait que cette proposition commerciale est valable jusqu au __DATE_YMD__.<br>
Je vous remercie de bien vouloir nous retourner cette offre de prestation en y apposant la mention « bon pour accord », votre signature et la date.<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*PR_Relance-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnProposalRelaunch)'       ,120,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance de proposition)__','__(Hello)__ ,<br><br>\n\n__(Je reviens vers vous pour savoir si vous aviez pu prendre connaissance de mon précédent mail.<br>
Êtes-vous disponible pour un rapide appel téléphonique le __DAY_TEXT__  __DAY__ ?<br>
Où puis-je contacter quelqu’un de votre part pour avancer sur cette problématique ?<br>
Merci de votre réponse.<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Relance-proposition-2 */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnSecondProposalRelaunch)'       ,130,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(2ème relance de proposition)__','__(Hello)__ ,<br><br>\n\n__(Je reviens vers vous pour savoir si vous aviez pu prendre connaissance de mon précédent mail.<br>
Êtes-vous disponible pour un rapide appel téléphonique le __DAY_TEXT__  __DAY__ ?<br>
Où puis-je contacter quelqu’un de votre part pour avancer sur cette problématique ?<br>
Merci de votre réponse.<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Cloture-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnEndProposal)'       ,140,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Clôture proposition)__','__(Hello)__ ,<br><br>\n\n__(Je vous remercie de l’intérêt que vous portez à notre société, je regrette toutefois que nous ne puissions accepter votre proposition.<br>
Nous sommes actuellement sous contrat jusqu’au __DATE_YMD__ .  Cependant après l’expiration de ce contrat, nous serons heureux de discuter avec vous de la possibilité de faire des affaires à l’avenir.<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Commandes*/
/*CO_Envoi-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'shipping','shipping_send','',0,null,null,'(SendingEmailOnShippingOfOrder)'       ,150,'$conf->shipping->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Envoie de la commande)__','__(Hello)__ ,<br><br>\n\n__(A la date du __DATE_YMD__ , vous avez passé commande de [nom du produit, la quantité demandée, les références, couleurs…] et nous vous en remercions.<br>
Votre commande a bien été prise en compte.<br>
Elle sera acheminée par voie postale à l’adresse suivante :<br>
__THIRDPARTY_NAME__ __THIRDPARTY_ADRESS__ __THIRDPARTY_ZIP__ __THIRDPARTY_TOWN__<br>
Votre colis devrait vous parvenir sous un délai de __AMOUNT__ jour.<br> Pour suivre votre commande cliquez ici: __SHIPPINGTRACKNUMURL__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Accusé-reception-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceipt)'       ,160,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Accusé reception de la commande)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(Nous vous remercions pour votre commande concernant le projet n°__PROJECT_REF__  __PROJECT_NAME__.<br>
Nous accusons réception de celle-ci, vous trouverez en retour notre confirmation de commande: __REF__ avec votre numéro de commande.<br>
Après lecture, si vous le souhaitez vous pouvez signer en ligne très simplement en cliquant sur le lien suivant: __EXTRAFIELD_SIGNATURE_LINK__.<br>
Votre signature vaudra alors une réception ferme et définitive de la commande.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Facturation-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnOrderBilling)'       ,170,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Facturation de la commande)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Suite à [nom de la prestation] effectué(e) le __DATE_YMD__ et correspondant au n° __REF__, nous vous adressons votre facture ci-joint : __DIRECTDOWNLOAD_URL_INVOICE__
Il est possible de régler ce montant par [chèque, virement ou espèces.] ou de payer en ligne ici : __ONLINE_PAYMENT_URL__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Propositions commerciales fournisseurs*/
/*RQ_Envoi-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAsk)'       ,180,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Demande de prix)__','__(Hello)__ ,<br><br>\n\n__(Par la présente, je me permets de vous contacter au nom de la société __MYCOMPANY_NAME__ .<br>
Notre société est spécialisée dans [Indiquez précisément l\'objet social de l\'entreprise].<br>
Suite à la visite de votre site internet, la direction des achats souhaite obtenir des informations complémentaires concernant __REF__ .<br>
Pouvez-vous nous communiquer les tarifs pour la/les référence(s) ci-dessus.<br>
N\'hésitez pas à me contacter si toutefois vous souhaitez des renseignements complémentaires concernant cette demande de tarifs.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Relance-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnRelaunchCommercialAsk)'       ,190,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance demande de prix)__','__(Hello)__ ,<br><br>\n\n__(Par la présente, je me permets de vous contacter au nom de la société __MYCOMPANY_NAME__ .<br>
Notre société est spécialisée dans [Indiquez précisément l\'objet social de l\'entreprise].<br>
Suite à la visite de votre site internet, la direction des achats souhaite obtenir des informations complémentaires concernant __REF__ .<br>
Pouvez-vous nous communiquer les tarifs pour la/les référence(s) ci-dessus.<br>
N\'hésitez pas à me contacter si toutefois vous souhaitez des renseignements complémentaires concernant cette demande de tarifs.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Accepter-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAskAccepted)'       ,200,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Demande de prix acceptée)__','__(Hello)__ ,<br><br>\n\n__(Suite à l’analyse de votre demande, veuillez trouver ci-joint notre proposition de devis qui, si vous l’acceptez, par apposition de votre signature, vaudra bon de commande.<br>
Merci de nous le renvoyer signé par courriel ou par la poste<br>
Pour visualiser votre devis cliquer ici :  __DIRECTDOWNLOAD_URL_PROPOSAL__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Cloture-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnEndOfCommercialAsk)'       ,210,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Clôturation de la demande de prix.
)__','__(Hello)__ ,<br><br>\n\n__(Nous accusons réception de votre correspondance du __DATE_YMD__ .<br>
Nous vous remercions sincèrement de vos services, toutefois, après avoir minutieusement examiné votre offre, nous sommes malheureusement dans l’obligation de la décliner. En effet, le montant des frais inhérents au projet que nous souhaitons mettre en œuvre mentionné dans votre devis dépasse largement le budget dont nous disposons.<br>
Nous tenons à vous réitérer nos remerciements et à vous assurer que nous ferons appel à vos services si nous souhaitons ajuster notre projet et le réaliser ou si nous avons à l’avenir d’autres projets.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Commandes fournisseurs*/
/*PO_Envoi-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrder)'       ,220,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Envoi commande fournisseur)__','__(Hello)__ ,<br><br>\n\n__(Par la présente, nous vous confirmons vouloir commander l\'article la prestation suivant(e) : Désignation : [décrivez la nature du bien ou du service]<br>
Quantité : __AMOUNT__<br>
Prix unitaire :__AMOUNT__ euros<br>
Prix total TTC : __AMOUNT__ euros<br>
Vous trouverez joint à cette commande un chèque de __AMOUNT__ euros, correspondant au __AMOUNT__% d\'acompte demandé.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PO_Relance-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrderRelaunch)'       ,230,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance commande fournisseur)__','__(Hello)__ ,<br><br>\n\n__(Je me permets de vous recontacter au nom de la société __MYCOMPANY_NAME__ pour vous relancer sur une demande de commande.<br>
Nous vous confirmons vouloir commander l\'article / la prestation suivant(e) :<br>
Désignation : [décrivez la nature du bien ou du service]<br>
Quantité : __AMOUNT__<br>
Prix unitaire :__AMOUNT__ euros<br>
Prix total TTC :__AMOUNT__ euros<br>
Vous trouverez joint à cette commande un chèque de __AMOUNT__ euros, correspondant au __AMOUNT__% d\'acompte demandé.<br>)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Factures fournisseurs*/
/*SI_Envoi-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnContactDefault_invoice_supplier)'       ,240,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Envoi facture fournisseur)__','__(Hello)__ ,<br><br>\n\n__(Suite à [nom de la prestation] effectué(e) le __DATE_YMD__ et correspondant au __REF__, nous vous adressons votre facture ci-joint : __DIRECTDOWNLOAD_URL_INVOICE__
Il est possible de régler ce montant par [chèque, virement ou espèces.] Ou en ligne ici : __ONLINE_PAYMENT_URL__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*SI_Relance-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnRelaunchSupplierBilling)'       ,250,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance facture fournisseur)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Sauf erreur de notre part, notre facture N°__REF__ en date du __DATE_YMD__ d\'un montant de __AMOUNT__ euros, n\'a toujours pas été réglée à ce jour.
Nous pensons qu\'il s\'agit d\'un oubli, et nous vous remercions de bien vouloir nous adresser dans les plus brefs délais votre règlement.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Dans le module Facturation/Paiement*/
/*Facture*/
/*FA_Envoi-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnBill)'       ,260,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Bill)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Suite à [nom de la prestation] effectué(e) le __DATE_YMD__, voici votre facture: __DIRECTDOWNLOAD_URL_INVOICE__
Il est possible de régler ce montant par [chèque, virement ou espèces.] Ou en ligne ici : __ONLINE_PAYMENT_URL__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*FA_Relance-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBilling)'       ,270,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance facture)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Sauf erreur de notre part, nous n’avons à ce jour pas reçu le paiement de la facture n° __REF__ en date du __DATE_YMD__ pour un montant de __AMOUNT__ euros, alors même que cette facture arrivait à échéance le __DATE_YMD__.<br>
Nous vous demandons de bien vouloir procéder à son règlement le plus rapidement possible. Voici votre facture: __DIRECTDOWNLOAD_URL_INVOICE__. Veuillez ne pas tenir compte de cette lettre si votre règlement nous a été adressé avant la réception de courrier.
)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-facture-2*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnSecondRelaunchBilling)'       ,280,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(2ème relance facture)__ __PROJECT_NAME__ __REF_CLIENT__ __DIRECTDOWNLOAD_URL_INVOICE__','__(Hello)__ ,<br><br>\n\n__(Sauf erreur de notre part, nous n’avons à ce jour pas reçu le paiement de la facture n° __REF__ en date du __DATE_YMD__ pour un montant de __AMOUNT__ euros, alors même que cette facture arrivait à échéance le __DATE_YMD__.<br>
Nous vous demandons de bien vouloir procéder à son règlement le plus rapidement possible. Voici votre facture: __DIRECTDOWNLOAD_URL_INVOICE__. Veuillez ne pas tenir compte de cette lettre si votre règlement nous a été adressé avant la réception de courrier.)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-avant-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBeforeContentious)'       ,290,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance facture avant contentieux)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Nous constatons que malgré plusieurs relances de notre part, la facture N° __REF__ d’un montant de __AMOUNT__ euros demeure toujours impayé à ce jour.<br>
Pour mettre fin à ce contentieux, nous vous recommandons vivement de régler votre dû dans un délai de __AMOUNT__ jours.
A défaut nous nous verrons dans l’obligation de poursuivre ce recouvrement par voie judiciaire. Voici votre facture: __DIRECTDOWNLOAD_URL_INVOICE__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-information-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchContentious)'       ,300,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Relance information contentieux)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(Nous constatons que malgré plusieurs relances de notre part, la facture N° __REF__ d’un montant de __AMOUNT__ euros demeure toujours impayé à ce jour.
Le délai accordé étant dépassé, nous sommes désormais dans l\'obligation de démarrer un contentieux, nous allons donc poursuivre ce recouvrement par voie judiciaire. )__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Dans le module Ticket*/
/*TS_Ouverture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnNewTicket)'       ,310,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Nouveau ticket)__','__(Hello)__ ,<br><br>\n\n__(Date d\'ouverture: __DATE_YMD__<br>
Type de la demande: [question commerciale...]<br>
Catégorie:<br>
Sévérité : [normal..]<br>
Statut: en cours<br>
Message: __NOTE_PUBLIC__<br>
)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Envoi-mise-a-jour-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketUpdated)'       ,320,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Mise à jour du ticket)__','__(Hello)__ ,<br><br>\n\n__(Date d\'ouverture: __DATE_YMD__<br>
Type de la demande: [question commerciale...]<br>
Catégorie:<br>
Sévérité : [normal...]<br>
Statut: mis à jour<br>
Message: __NOTE_PUBLIC__<br>
)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Cloture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketClosed)'       ,330,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Clôture du ticket)__','__(Hello)__ ,<br><br>\n\n__(Date d\'ouverture: __DATE_YMD__<br>
Date de clôture: __DATE_YMD__<br>
Type de la demande: [question commerciale...]<br>
Catégorie:<br>
Sévérité : [normal..]<br>
Statut: clos<br>
Message: __NOTE_PUBLIC__)__<br><br>\n__(Sincerely)__<br><br>\n\n__(Service Administratif)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);
