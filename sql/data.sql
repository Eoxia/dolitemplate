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
