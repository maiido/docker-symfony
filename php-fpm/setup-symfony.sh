#!/bin/bash

[ -e /var/www/symfony/var/logs ] || ln -s /var/www/app/var/logs /var/www/symfony/var/logs
[ -e /var/www/symfony/var/cache ] || ln -s /var/www/app/var/cache /var/www/symfony/var/cache
[ -e /var/www/symfony/vendor ] || ln -s /var/www/app/vendor /var/www/symfony/vendor
