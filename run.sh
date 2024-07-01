#! /bin/bash

liquibase update --defaults-file=liquibase.properties --changeLogFile=changelog.mariadb.xml --log-level=debug

# liquibase rollback --tag=124 --changeLogFile=changelog.mariadb.xml --log-level=debug