#!/bin/sh
# sqlite3 /home/user/docker-compose/web/bitwarden/data/db.sqlite3 "VACUUM INTO '/home/user/docker-compose/web/bitwarden/db-backup-$(date '+%Y%m%d-%H%M').sqlite3'"

rsync --archive --compress --partial --delete --human-readable --progress --update /home/user/docker-compose ssh@nas.brake.ps2:/volume1/encrypted/general/important/backups/BrentWaterson