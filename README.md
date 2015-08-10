# Drupal KMAPS App Setup

This make file sets up KMAPS to an existing Drupal site.

Copy kmaps_app.make to the root of the Drupal install and run the following commands:
* drush make --no-core kmaps_app.make .
* drush en -y shanti__kmaps_setup

Don’t forget to include the dot(.) at the end of the first command.
