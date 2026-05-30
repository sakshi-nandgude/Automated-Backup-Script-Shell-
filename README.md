# Automated Backup Script

A Bash shell script that automatically creates compressed backups of files modified within the last 24 hours.

## Features

* Validates source and destination directories
* Detects recently modified files
* Creates timestamped `.tar.gz` backup archives
* Moves backups to a specified destination directory
* Supports automation using cron jobs

## Usage

Make the script executable:

```bash
chmod u+x backup.sh
```

Run the script:

```bash
./backup.sh <source_directory> <destination_directory>
```

Example:

```bash
./backup.sh important-documents .
```

## Technologies

* Bash Shell Scripting
* Linux
* Cron
* Tar

## Author

Sakshi Vijay Nandgude
