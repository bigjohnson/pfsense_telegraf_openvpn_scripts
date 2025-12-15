#!/usr/local/bin/php -q
<?php

        require_once("/etc/inc/notices.inc");
        $local_connect_value = "Openvpn disconnected from user_name: " . getenv('common_name') . " vpn_client_ip: " . getenv('ifconfig_pool_remote_ip') . " from: " . getenv('trusted_ip') . " on " . date('F j, Y, g:i a');
        notify_all_remote("$local_connect_value");
?>
