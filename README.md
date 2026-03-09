## Docker Laravel Boilerplate for Non L.X.C

### System Setup

```
 mkdir -p www
```

- Git pull  ( or ) Copy and Past the Laravel Code in `www` Folder

#### DB Setup

- Change the `.env.example` to .env and Give DB Credential

```
cp .env.example .env
```

#### Docker Container

- Login to the Docker Container `/var/www/` Run this Command for application dependencies and DB migration

```
chown -Rh www-data www
```

#### Laravel Commands

```
 ./Composer install
```

```
php artisan migrate
```

- Press `Ctrl+d`  exit Container

#### Create Shortcut `docker-compose` to `d`

- Run this Command to Project Folder
- Note :  That Folder Include `docker-compose.yml` file

```
alias d='docker-compose'
```

- Run

```
d up -d 
```

```
d down 
```
