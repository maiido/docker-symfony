#!/bin/bash

[ -e /var/www/symfony/var ] || ln -s /var/www/app/var /var/www/symfony/var
[ -e /var/www/symfony/vendor ] || ln -s /var/www/app/vendor /var/www/symfony/vendor