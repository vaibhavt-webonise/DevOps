# Database Credentials

user="root"
password="root"

db_name="test"


backup_path="Backup.sh"

mysqldump --user=$user --password=$password  $db_name>$backup_path
