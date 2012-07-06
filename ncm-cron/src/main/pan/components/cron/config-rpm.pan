# ${license-info}
# ${developer-info}
# ${author-info}


unique template components/cron/config-rpm;
include { 'components/cron/schema' };

# Package to install
'/software/packages'=pkg_repl('ncm-cron','1.4.3-1','noarch');
'/software/components/cron/dependencies/pre' ?= list('spma');

'/software/components/cron/version' = '1.4.3';