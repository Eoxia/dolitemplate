/* Modules/applications : Propositions Commerciales  */
/* Modules/applications : Propositions Commerciales  */
/* Mail : PR_Envoi-proposition  */
/* https://github.com/Eoxia/dolitemplate/issues/9 */

INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'propal_send','',0,null,null,'Envoi_proposition',1,1,1,'Nos propositions numéro __REF__ société : __MYCOMPANY_NAME__',1,
concat('Bonjour,'
, 0xd0a,0xd0a,
'Suite à notre conversation, je me permets de vous envoyer ci-joint notre proposition : __REF__ concernant votre projet : __PROJECT_NAME__ .', 0xd0a,
'Si cela vous convient, vous pouvez utiliser le lien pour valider __EXTRAFIELD_SIGNATURE_LINK__'
, 0xd0a,0xd0a,
'Je reste à votre disposition pour plus de renseignements.', 0xd0a,
'Bien cordialement,'
, 0xd0a,0xd0a,
'__USER_FULLNAME__', 0xd0a,
'__USER_EMAIL__'
, 0xd0a,0xd0a,
'__MYCOMPANY_NAME__', 0xd0a,
'__MYCOMPANY_FULLADDRESS__', 0xd0a,
'__MYCOMPANY_EMAIL__')
,null);


/* @todo à ranger, completer avec le type de commande fournisseur ou client */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'order_send','',0,null,null,'Envoi_commande',1,1,1,'Accusé de réception de votre commande : __REF__',1,
concat('Bonjour,'
, 0xd0a, 0xd0a,
'Suite à votre demande, veuillez trouver ci-joint notre bon de commande __REF__'
, 0xd0a, 0xd0a,
'Vous pouvez signer l’AR directement en ligne avec le lien suivant :', 0xd0a,
'__EXTRAFIELD_SIGNATURE_LINK__'
, 0xd0a, 0xd0a,
'Bien cordialement,'
, 0xd0a, 0xd0a,
'Service administratif', 0xd0a,
'__MYCOMPANY_FULLADDRESS__', 0xd0a,
'__MYCOMPANY_EMAIL__')
,null);


INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)

VALUES (1,null,'facture_send','',0,null,null,'Relance_facture',1,1,1,'Relance facture numéro__REF_société:__MYCOMPANY_NAME__',1,
concat('Madame, Monsieur,'
, 0xd0a, 0xd0a,
'Sauf erreur de notre part, votre compte client présente à ce jour un solde débiteur. La facture N° __REF__ d’un montant de __AMOUNT_FORMATED__ TTC émise le __DATE_YMD__ à échéance au __DATE_DUE_YMD__ est restée impayée à ce jour.'
, 0xd0a,
 'Nous vous remercions de bien vouloir régulariser cette situation au plus vite par chèque, virement ou en cliquant sur L’URL ci-dessous qui vous permettra d’effectuer votre paiement de façon sécurisé en ligne :
__ONLINE_PAYMENT_URL__'
, 0xd0a, 0xd0a,
'Si un règlement a été adressé entre temps, merci de ne pas tenir compte de cette relance.'
, 0xd0a, 0xd0a, '
En vous souhaitant une excellente réception.'
, 0xd0a,0xd0a,
'Bien cordialement,', 0xd0a,
'Le service comptabilité.', 0xd0a,
'__MYCOMPANY_FULLADDRESS__', 0xd0a,
'__MYCOMPANY_EMAIL__')
,null);

INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'facture_send','',0,null,null,'Envoi_facture',1,1,1,'Envoi facture numéro __REF__ société : __MYCOMPANY_NAME__',1,
concat('Bonjour,'
,0xd0a,0xd0a,
'Veuillez trouver ci-joint la facture correspondant à la prestation réalisée par l’entreprise __MYCOMPANY_NAME__.'
,0xd0a,0xd0a,
'Merci d’effectuer votre règlement dans les délais convenus.',0xd0a,
'Vous pouvez effectuer votre paiement directement en ligne en cliquant sur L’URL ci-dessous :',0xd0a,
'__ONLINE_PAYMENT_URL__'
,0xd0a,0xd0a,
'En vous souhaitant une excellente réception,',0xd0a,
'Cordialement,'
,0xd0a,0xd0a,
'Le service comptabilité.',0xd0a,
'__MYCOMPANY_NAME__',0xd0a,
'__MYCOMPANY_FULLADDRESS__',0xd0a,
'__MYCOMPANY_EMAIL__'
)
,null);

INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'propal_send','',0,null,null,'Relance_proposition',1,1,1,'Alors ce devis __REF__ il vous plait finalement ?',1,
concat('Bonjour __THIRDPARTY_NAME__'
, 0xd0a, 0xd0a,
'Nous avons bien discuté, bien échangé et nous avons travaillé durement sur votre devis __REF__ d’un montant total de __AMOUNT_FORMATED__ avec une participation pour les œuvres communes de __AMOUNT_VAT_FORMATED__ de TVA.'
 ,0xd0a,
'Mais alors qu’en avez vous pensé ? Nous sommes sans nouvelles depuis le __DATE_YMD__ et pourtant nous pensions vraiment avoir bien fait !'
, 0xd0a,
'Alors souhaitez vous que l’on vous rappelle ? Ou nous contacter par mail : __MYCOMPANY_EMAIL__', 0xd0a,
'Vous souhaitez tout simplement signer le bon de commande, vous pouvez cliquer sur ce lien :', 0xd0a,
'__EXTRAFIELD_SIGNATURE_LINK__'
, 0xd0a, 0xd0a,
'Nous sommes impatients de mettre tous nos talents à votre disposition', 0xd0a,
'__USER_FULLNAME__', 0xd0a,
'Et surtout toute l’équipe : __MYCOMPANY_NAME__')
,null);

INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'order_supplier_send','',0,null,null,'Commande_fournisseur',1,1,1,'Envoi de la commande fournisseur : __REF__',1,
concat('Bonjour,'
, 0xd0a, 0xd0a,
'Veuillez trouver ci-joint notre bon de commande __REF__'
, 0xd0a, 0xd0a,
'Bien cordialement,'
, 0xd0a, 0xd0a,
'Service administratif', 0xd0a,
'__MYCOMPANY_NAME__', 0xd0a,
'__MYCOMPANY_FULLADDRESS__', 0xd0a,
'__MYCOMPANY_EMAIL__')
,null);

INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,joinfiles,content,content_lines)
VALUES (1,null,'invoice_supplier_send','',0,null,null,'Facture_fournisseur',1,1,1,'Réception de votre facture',1,
concat('Bonjour,'
, 0xd0a, 0xd0a,
'Nous accusons réception de votre facture.', 0xd0a,
'Vous recevrez le règlement de __AMOUNT_FORMATED__ € dans les plus brefs délais.'
, 0xd0a, 0xd0a,
'En vous souhaitant une excellente réception,', 0xd0a,
'Cordialement,'
, 0xd0a, 0xd0a,
'Le service comptabilité.', 0xd0a,
'__MYCOMPANY_NAME__', 0xd0a,
'__MYCOMPANY_FULLADDRESS__', 0xd0a,
'__MYCOMPANY_EMAIL__')
,null);

-------------------------------

/* Module Produits et Services*/
/* RCP_Envoi-reception-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceipt)'       ,70,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(DeliveryReceiptSupplier)__','__(Hello)__ ,<br><br>\n\n__(HereIsYourOrder)__<br>\n<br>__DATE_YMD__<br>\n<br>__AMOUNT__<br>\n<br>__THIRDPARTY_NAME__<br>\n<br>__THIRDPARTY_ADRESS__<br>\n<br>__THIRDPARTY_ZIP__<br>\n<br>__THIRDPARTY_TOWN__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* Module projets*/
/* PJ_Envoi-création-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'project','project','',0,null,null,'(SendingEmailOnProjectRecap)'       ,80,'$conf->project->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProjectRecap)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(InfosBeginningProjectRecap)__<br>\n<br>__REF_CLIENT__<br>\n<br>__PROJECT_NAME__<br>\n<br>__DATE_YMD__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* PJ_Envoi-bilan-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'project','project','',0,null,null,'(SendingEmailOnProjectSummary)'       ,90,'$conf->project->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProjectSummary)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(HereIsCustomerRequest)__<br>\n<br>__DATE_YMD__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/* Module commerce*/
/*proposition commerciale*/
/*PR_Envoi-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnCommercialProposal)'  ,110,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialProposal)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(HereIsCommercialProposal)__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*PR_Relance-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnProposalRelaunch)'       ,120,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProposalRelaunch)__','__(Hello)__ ,<br><br>\n\n__(NeedToContactYou)__<br>\n<br>__DAY_TEXT__<br>\n<br>__DAY__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Relance-proposition-2 */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnSecondProposalRelaunch)'       ,130,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SecondProposalRelaunch)__','__(Hello)__ ,<br><br>\n\n__(ReNeedToContactYou)__<br>\n<br>__DAY_TEXT__<br>\n<br>__DAY__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Cloture-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnEndProposal)'       ,140,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(EndProposal)__','__(Hello)__ ,<br><br>\n\n__(NotAvailableProposalDenied)__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Commandes*/
/*CO_Envoi-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'shipping','shipping_send','',0,null,null,'(SendingEmailOnShippingOfOrder)'       ,150,'$conf->shipping->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ShippingOfOrder)__','__(Hello)__ ,<br><br>\n\n__(HereIsYourOrder)__<br>\n<br>__DATE_YMD__<br>\n<br>__AMOUNT__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Accusé-reception-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceipt)'       ,160,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(DeliveryReceipt)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(YourOrderIsRegistred)__<br>\n<br>__PROJECT_REF__<br>\n<br>__PROJECT_NAME__<br>\n<br>__REF__<br>\n<br>__EXTRAFIELD_SIGNATURE_LINK__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Facturation-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnOrderBilling)'       ,170,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(OrderBilling)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderBill)__<br>\n<br>__DATE_YMD__<br>\n<br>__DIRECTDOWNLOAD_UR_INVOICE__<br>\n<br>__ONLINE_PAYMENT_URL__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Propositions commerciales fournisseurs*/
/*RQ_Envoi-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAsk)'       ,180,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialAsk)__','__(Hello)__ ,<br><br>\n\n__(HereIsCommercialAsk)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__REF__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Relance-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnRelaunchCommercialAsk)'       ,190,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchCommercialAsk)__','__(Hello)__ ,<br><br>\n\n__(RelaunchHereIsCommercialAsk)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__REF__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Accepter-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAskAccepted)'       ,200,'$conf->proposal->enabled',1,1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialAskAccepted)__','__(Hello)__ ,<br><br>\n\n__(HereIsQuotationOffer)__<br>\n<br>__DIRECTDOWNLOAD_UR_INVOICE__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Cloture-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnEndOfCommercialAsk)'       ,210,'$conf->proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(EndOfCommercialAsk)__','__(Hello)__ ,<br><br>\n\n__(DeniedCostAreOverBudget)__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Commandes fournisseurs*/
/*PO_Envoi-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrder)'       ,220,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SupplierOrder)__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderRequestDetails)__<br>\n<br>__AMOUNT__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PO_Relance-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrderRelaunch)'       ,230,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SupplierOrderRelaunch)__','__(Hello)__ ,<br><br>\n\n__(RelaunchHereIsOrderRequestDetails)__<br>\n<br>__AMOUNT__<br>\n<br>__MYCOMPANY_NAME__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Factures fournisseurs*/
/*SI_Envoi-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnContactDefault_invoice_supplier)'       ,240,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ContactDefault_invoice_supplier)__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderBill)__<br>\n<br>__DATE_YMD__<br>\n<br>__DIRECTDOWNLOAD_UR_INVOICE__<br>\n<br>__ONLINE_PAYMENT_URL__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*SI_Relance-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnRelaunchSupplierBilling)'       ,250,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchSupplierBilling)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaid)__<br>\n<br>__DATE_YMD__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Dans le module Facturation/Paiement*/
/*Facture*/
/*FA_Envoi-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnBill)'       ,260,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Bill)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(hereIsOrderBill)__<br>\n<br>__DATE_YMD__<br>\n<br>__DIRECTDOWNLOAD_UR_INVOICE__<br>\n<br>__ONLINE_PAYMENT_URL__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*FA_Relance-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBilling)'       ,270,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchBilling)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaid)__<br>\n<br>__DATE_YMD__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-facture-2*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnSecondRelaunchBilling)'       ,280,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SecondRelaunchBilling)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaid)__<br>\n<br>__DATE_YMD__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-avant-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBeforeContentious)'       ,290,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchBeforeContentious)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaidContentious)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-information-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchContentious)'       ,300,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchContentious)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(LegalProceedingsIsLaunched)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Dans le module Ticket*/
/*TS_Ouverture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnNewTicket)'       ,310,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(NewTicket)__','__(Hello)__ ,<br><br>\n\n__(NewTicketInfos)__<br>\n<br>__DATE_YMD__<br>\n<br>__NOTE_PUBLIC__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Envoi-mise-a-jour-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketUpdated)'       ,320,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(TicketUpdated)__','__(Hello)__ ,<br><br>\n\n__(TicketUpdatesInfos)__<br>\n<br>__DATE_YMD__<br>\n<br>__NOTE_PUBLIC__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Cloture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketClosed)'       ,330,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(TicketClosed)__','__(Hello)__ ,<br><br>\n\n__(TicketCloseInfos)__<br>\n<br>__DATE_YMD__<br>\n<br>__DATE_YMD__<br>\n<br>__NOTE_PUBLIC__<br>\n__(Sincerely)__<br>\n\n__(AdministrativeService)__<br>\n<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);
