<?php
/*
 * @author Anakeen
 * @package FDL
*/

function tengine_configuration_unavailable(Action & $action)
{
    $action->parent->AddCssRef("TENGINE_CLIENT:tengine_client.css");
}
