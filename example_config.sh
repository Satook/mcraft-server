
BASE_DIR=/mnt/fast-pool/mcraft-test

export SERVER_ROOT="${BASE_DIR}/servers/script-test"
export BACKUP_DEST="${BASE_DIR}/backups/script-test"
export KEEP_BACKUPS=30
export GAME_USER=minecraft
export JAR_FILE="${BASE_DIR}/jars/minecraft_server.1.14.4.jar"
export SESSION_NAME=mcraft-script-test
export MAX_RAM_MB=2048
export GAME_PORT=25565

export IDLE_SERVER=true
# we'll check for players every 60 seconds
export CHECK_PLAYER_TIME=60
# shutdown the server if no one has been around for 30 minutes
export IDLE_IF_TIME=1800
