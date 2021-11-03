<?php
/* Copyright (C) 2021 EOXIA <dev@eoxia.com>
 *
 * This program is free software; you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation; either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program. If not, see <https://www.gnu.org/licenses/>.
 * or see https://www.gnu.org/
 */

/**
 *	\file       core/substitutions/functions_dolitemplate.lib.php
 *	\ingroup    dolitemplate
 *	\brief      File of functions to substitutions array
 */

/** 	Function called to complete substitution array (before generating on ODT, or a personalized email)
 * 		functions xxx_completesubstitutionarray are called by make_substitutions() if file
 * 		is inside directory htdocs/core/substitutions
 *
 *		@param	array		$substitutionarray	Array with substitution key=>val
 *		@param	Translate	$langs			Output langs
 *		@param	Object		$object			Object to use to get values
 * 		@return	void					The entry parameter $substitutionarray is modified
 */
function dolitemplate_completesubstitutionarray(&$substitutionarray,$langs,$object)
{
    global $conf;

	$substitutionarray['__PRODUCT_NAME__'] = $object->label;
	$substitutionarray['__PRODUCT_REF__'] = $object->ref;
	$substitutionarray['__PRODUCT_AMOUNT__'] = $object->ref;

    if ($object->element == 'project') {
        $substitutionarray['__PROJECT_TITLE__'] = $object->title;
        $substitutionarray['__PROJECT_DESCRIPTION__'] = $object->description;
        $substitutionarray['__PROJECT_DATE_START__'] = dol_print_date($object->date_start);
        $substitutionarray['__PROJECT_DATE_END__'] = dol_print_date($object->date_end);
    }

     if ($object->element == 'supplier_proposal') {
         $substitutionarray['__COMPANY_OBJECT__'] = $conf->global->MAIN_INFO_SOCIETE_OBJECT;
     }
}
