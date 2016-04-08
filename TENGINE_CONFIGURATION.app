<?php
/*
 * @author Anakeen
 * @package FDL
*/

global $app_desc, $action_desc, $app_acl;

$app_desc = array(
    "name" => "TENGINE_CONFIGURATION",
    "short_name" => N_("TE:client:configuration:short_name") ,
    "description" => N_("TE:client:configuration:description") ,
    "displayable" => "Y",
    "tag" => "ADMIN SYSTEM",
    "icon" => "tengine_client.png",
    "childof"  =>"TENGINE_CLIENT"    // instance of ONEFAM
);

$app_acl = array(
);

$action_desc = array(

    array(
        "name" => "ADMIN_ACTIONS_LIST",
        "short_name" => N_("tengine_client:action:admin_actions_list:short_name") ,
        "acl" => "TENGINE_CLIENT"
    ) ,
    array(
        "short_name" => N_("TE:Client:UI:X0010 short name (convert)") ,
        "long_name" => N_("TE:Client:UI:X0010 long name (convert)") ,
        "name" => "TENGINE_CONFIGURATION_CONVERT_FILE",
        "acl" => "TENGINE_CLIENT",
        "script" => "tengine_configuration_unavailable.php",
        "function" => "tengine_configuration_unavailable",
        "layout" => "tengine_configuration_unavailable.html"
    ) ,
    array(
        "short_name" => N_("TE:Client:UI:X0030 short name (tasks)") ,
        "long_name" => N_("TE:Client:UI:X0030 long name (tasks)") ,
        "name" => "TENGINE_CONFIGURATION_TASKS",
        "acl" => "TENGINE_CLIENT",
        "script" => "tengine_configuration_unavailable.php",
        "function" => "tengine_configuration_unavailable",
        "layout" => "tengine_configuration_unavailable.html"
    ) ,
    array(
        "name" => "TENGINE_CONFIGURATION_SELFTESTS",
        "acl" => "TENGINE_CLIENT",
        "short_name" => N_("TE:Client:UI:X0020 short name (selftests)") ,
         "long_name" => N_("TE:Client:UI:X0020 long name (selftests)") ,
       "script" => "tengine_configuration_unavailable.php",
        "function" => "tengine_configuration_unavailable",
        "layout" => "tengine_configuration_unavailable.html"
    )
);
