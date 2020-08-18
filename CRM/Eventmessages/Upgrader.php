<?php
/*-------------------------------------------------------+
| SYSTOPIA Event Messages                                |
| Copyright (C) 2020 SYSTOPIA                            |
| Author: B. Endres (endres@systopia.de)                 |
+--------------------------------------------------------+
| This program is released as free software under the    |
| Affero GPL license. You can redistribute it and/or     |
| modify it under the terms of this license which you    |
| can read by viewing the included agpl.txt or online    |
| at www.gnu.org/licenses/agpl.html. Removal of this     |
| copyright header is strictly prohibited without        |
| written permission from the original author(s).        |
+--------------------------------------------------------*/

use CRM_Eventmessages_ExtensionUtil as E;

/**
 * Collection of upgrade steps.
 */
class CRM_Eventmessages_Upgrader extends CRM_Eventmessages_Upgrader_Base {

    /**
     * Create the required custom data
     */
    public function install()
    {
        $customData = new CRM_Eventmessages_CustomData(E::LONG_NAME);
        $customData->syncCustomGroup(E::path('resources/custom_group_event_messages.json'));
    }
}
