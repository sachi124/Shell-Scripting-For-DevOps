#!/bin/bash
 << info
Create a .tar.gn backup file with today date
info

backup_dir="./backup"
mkdir -p $backup_dir

backup="$backup_dir/etc-$(date +%F).tar.gz"

sudo tar -czf $backup /etc 2>/dev/null

echo "Backupo saved to $backup"
