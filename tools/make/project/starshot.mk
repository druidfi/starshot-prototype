BUILD_TARGETS := composer-install
DRUPAL_FRESH_TARGETS := up build drupal-install drush-uli

PHONY += drupal-install
drupal-install:
	$(call step,Run Composer drupal:install script...\n)
	$(call composer,drupal:install)
