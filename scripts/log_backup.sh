#!/bin/bash

LOG_FILE="configs/sample_app.log"
OUT_DIR="out"

mkdir -p "$OUT_DIR"

TIME=$(date +"%Y-%m-%d_%H-%M-%S")
BACKUP_FILE="$OUT_DIR/sample_app_$TIME.log"

cp "$LOG_FILE" "$BACKUP_FILE"

echo "Log backed up to; $BACKUP_FILE"
