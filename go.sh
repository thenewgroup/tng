#!/bin/bash
drush make profiles/tng/local.make -y
drush si tng --db-url='mysql://root:root@localhost/drupal7' -y

# Give ourselves permission to edit the settings files
chmod -R +w sites/default

# Set site base_url
echo '$base_url = "http://.drupal7.dev";' >> sites/default/settings.php

# Not sure why this was created
rm -rf public\:

# Generate a login
drush uli


