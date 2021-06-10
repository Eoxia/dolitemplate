<?php
/* Copyright (C) 2021 EOXIA <dev@eoxia.com>
 *
 * This program is free software: you can redistribute it and/or modify
 * it under the terms of the GNU General Public License as published by
 * the Free Software Foundation, either version 3 of the License, or
 * (at your option) any later version.
 *
 * This program is distributed in the hope that it will be useful,
 * but WITHOUT ANY WARRANTY; without even the implied warranty of
 * MERCHANTABILITY or FITNESS FOR A PARTICULAR PURPOSE.  See the
 * GNU General Public License for more details.
 *
 * You should have received a copy of the GNU General Public License
 * along with this program.  If not, see <https://www.gnu.org/licenses/>.
 */

/**
 * \file    htdocs/custom/dolitemplate/class/actions_dolitemplate.class.php
 * \ingroup dolitemplate
 * \brief   Hook on new actions for Dolitemplate
 */

/**
 * Class ActionsDolitemplate
 */
class ActionsDolitemplate
{
    /**
     * @var DoliDB Database handler.
     */
    public $db;

    /**
     * Constructor
     *
     *  @param		DoliDB		$db      Database handler
     */
    public function __construct($db)
    {
        $this->db = $db;
    }

	/**
	 * Do new actions on PrintTopRightMenu
	 *
	 * @param   array           $parameters     Hook metadatas (context, etc...)
	 * @param   CommonObject    $object         The object to process (third party and product object)
	 * @param   string          $action         Current action (view_on_wpshop or create_on_wpshop)
	 * @return  int                             < 0 on error, 0 on success,
	 */
	public function PrintTopRightMenu($parameters, &$object, &$action)
	{
		global $langs;

		// Translations
		$langs->load("dolitemplate@dolitemplate");

		return 0;
	}
}
