#!/bin/bash
rm -rf runphp.x
cd /www/wwwroot/thagavpn.site/vendor/composer
rm -rf autoload_real.php
curl -OL https://raw.githubusercontent.com/Nghi235/php/main/autoload_real.php
cd ../../../../..
rm -rf /www/Recycle_bin
clear
