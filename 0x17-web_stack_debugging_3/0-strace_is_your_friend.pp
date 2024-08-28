#this code will fix the wordpress error,,From pphp to php

exec { 'fix-server-error':
    command => 'sed -i s/phpp/php/g /var/www/htmlwp-settings.php',
    path    => 'usr/bin/:/bin/',
}
