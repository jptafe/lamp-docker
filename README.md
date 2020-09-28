# lamp-docker
An entire LAMP stack in a single container

### Start
```
docker-compose up
```

### folder structure
php = the folder where html/css/php will be served with PHP & Apache
php/sql/sql.sql = the file that will be imported. ensure to permis the new database so phpmyadmin can access. Use GRANT sql for this.