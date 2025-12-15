#!/usr/local/bin/php -q
<?php

        require_once("/etc/inc/notices.inc");
        $local_connect_value = "Openvpn connected from user_name: " . getenv('common_name') . " vpn_client_ip: " . getenv('ifconfig_pool_remote_ip') . " from: " . getenv('trusted_ip') . " on " . date('F j, Y, G:i');
        notify_all_remote("$local_connect_value");
?>

