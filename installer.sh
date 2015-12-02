#!/usr/bin/env bash

# Project Name     : Laravel 5 Mac Installer
# Developer        : Mehmet Nuri ÖZTÜRK
# E-Mail           : mehmet@raccoonsoftware.net

#Install Composer
curl -sS https://getcomposer.org/installer | php

#Move Composer
sudo mv composer.phar /usr/local/bin/composer

#Install Laravel 5 Installer composer package
composer global require "laravel/installer=~1.1"

#Laravel 5 creator add shell
echo " export PATH='~/.composer/vendor/bin:$PATH' " >> .bash_profile