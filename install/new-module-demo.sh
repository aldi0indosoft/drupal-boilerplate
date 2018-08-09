#!/bin/bash
export PATH="$PATH:/app/vendor/drupal/console/bin/"
cd /app
drupal generate:module --core=7.x --package=Demo --module=DemoTest --machine-name=demotest --module-path=modules/demotest \
--description="Module for Drupal 7 Demo Test" \
--module-file --composer --test --twigtemplate