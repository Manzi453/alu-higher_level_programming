#!/usr/bin/env bash

# Check if the database name is provided
if [ -z "$1" ]; then
  echo "Usage: $0 <database_name>"
  exit 1
fi

# Assign the first argument to the DATABASE variable
DATABASE="$1"

# Run the MySQL command to count the records with id = 89
mysql -u root -p -D "$DATABASE" -se "SELECT COUNT(*) FROM first_table WHERE id = 89;"

