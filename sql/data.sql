/* Module Produits et Services*/
/* RCP_Envoi-reception-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceiptSupplier)'       ,70,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(DeliveryReceiptSupplier)__','__(Hello)__ ,<br><br>\n\n__(HereIsYourOrderSupplier)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* Module projets*/
/* PJ_Envoi-création-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'projet','project','',0,null,null,'(SendingEmailOnProjectRecap)'       ,80,'$conf->projet->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProjectRecap)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(InfosBeginningProjectRecap)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/* PJ_Envoi-bilan-projet*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'projet','project','',0,null,null,'(SendingEmailOnProjectSummary)'       ,90,'$conf->projet->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProjectSummary)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(HereIsCustomerRequest)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/* Module commerce*/
/*proposition commerciale*/
/*PR_Envoi-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnCommercialProposal)'  ,110,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialProposal)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(HereIsCommercialProposal)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*PR_Relance-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnProposalRelaunch)'       ,120,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ProposalRelaunch)__','__(Hello)__ ,<br><br>\n\n__(NeedToContactYou)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Relance-proposition-2 */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnSecondProposalRelaunch)'       ,130,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SecondProposalRelaunch)__','__(Hello)__ ,<br><br>\n\n__(ReNeedToContactYou)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PR_Cloture-proposition */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'propal','propal_send','',0,null,null,'(SendingEmailOnEndProposal)'       ,140,'$conf->propal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(EndProposal)__','__(Hello)__ ,<br><br>\n\n__(NotAvailableProposalDenied)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Commandes*/
/*CO_Envoi-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'expedition','shipping_send','',0,null,null,'(SendingEmailOnShippingOfOrder)'       ,150,'$conf->expedition->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ShippingOfOrder)__','__(Hello)__ ,<br><br>\n\n__(HereIsYourOrder)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Accusé-reception-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnDeliveryReceipt)'       ,160,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(DeliveryReceipt)__ __PROJECT_NAME__','__(Hello)__ ,<br><br>\n\n__(YourOrderIsRegistred)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*CO_Facturation-commandes */
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnOrderBilling)'       ,170,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(OrderBilling)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderBill)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Propositions commerciales fournisseurs*/
/*RQ_Envoi-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'supplier_proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAsk)'       ,180,'$conf->supplier_proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialAsk)__','__(Hello)__ ,<br><br>\n\n__(HereIsCommercialAsk)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Relance-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'supplier_proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnRelaunchCommercialAsk)'       ,190,'$conf->supplier_proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchCommercialAsk)__','__(Hello)__ ,<br><br>\n\n__(RelaunchHereIsCommercialAsk)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Accepter-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'supplier_proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnCommercialAskAccepted)'       ,200,'$conf->supplier_proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(CommercialAskAccepted)__','__(Hello)__ ,<br><br>\n\n__(HereIsQuotationOffer)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*RQ_Cloture-demande-prix*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'supplier_proposal','supplier_proposal_send','',0,null,null,'(SendingEmailOnEndOfCommercialAsk)'       ,210,'$conf->supplier_proposal->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(EndOfCommercialAsk
)__','__(Hello)__ ,<br><br>\n\n__(DeniedCostAreOverBudget)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Commandes fournisseurs*/
/*PO_Envoi-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrder)'       ,220,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SupplierOrder)__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderRequestDetails)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*PO_Relance-commande-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'order','order_supplier_send','',0,null,null,'(SendingEmailOnSupplierOrderRelaunch)'       ,230,'$conf->order->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SupplierOrderRelaunch)__','__(Hello)__ ,<br><br>\n\n__(RelaunchHereIsOrderRequestDetails)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Factures fournisseurs*/
/*SI_Envoi-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnContactDefault_invoice_supplier)'       ,240,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(ContactDefault_invoice_supplier)__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderBill)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*SI_Relance-facture-fournisseur*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'invoice','invoice_supplier_send','',0,null,null,'(SendingEmailOnRelaunchSupplierBilling)'       ,250,'$conf->invoice->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchSupplierBilling)__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaidSupplier)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);



/*Dans le module Facturation/Paiement*/
/*Facture*/
/*FA_Envoi-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnBill)'       ,260,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(Bill)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(HereIsOrderBill)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*FA_Relance-facture*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBilling)'       ,270,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchBilling)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaid)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-facture-2*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnSecondRelaunchBilling)'       ,280,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(SecondRelaunchBilling)__ __PROJECT_NAME__ __REF_CLIENT__ ','__(Hello)__ ,<br><br>\n\n__(BillNotPaid)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-avant-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchBeforeContentious)'       ,290,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchBeforeContentious)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(BillNotPaidContentious)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*FA_Relance-information-contentieux*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'facture','facture_send','',0,null,null,'(SendingEmailOnRelaunchContentious)'       ,300,'$conf->facture->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(RelaunchContentious)__ __PROJECT_NAME__ __REF_CLIENT__','__(Hello)__ ,<br><br>\n\n__(LegalProceedingsIsLaunched)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);


/*Dans le module Ticket*/
/*TS_Ouverture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnNewTicket)'       ,310,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(NewTicket)__','__(Hello)__ ,<br><br>\n\n__(NewTicketInfos)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Envoi-mise-a-jour-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketUpdated)'       ,320,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(TicketUpdated)__','__(Hello)__ ,<br><br>\n\n__(TicketUpdatesInfos)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);

/*TS_Cloture-ticket*/
INSERT INTO llx_c_email_templates (entity,module,type_template,lang,private,fk_user,datec,label,position,enabled,active,topic,content,content_lines,joinfiles)
VALUES (0,'ticket','ticket_send','',0,null,null,'(SendingEmailOnTicketClosed)'       ,330,'$conf->ticket->enabled',1,'[__[MAIN_INFO_SOCIETE_NOM]__] __(TicketClosed)__','__(Hello)__ ,<br><br>\n\n__(TicketCloseInfos)__<br><br>\n__(Sincerely)__<br><br>\n\n__(AdministrativeService)__<br>__MYCOMPANY_NAME__<br>\n<br>__MYCOMPANY_FULLADDRESS__<br>\n<br>__MYCOMPANY_EMAIL__<br>',null, 0);
