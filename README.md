# PHP Development Environment

A Docker-based PHP development environment with Nginx and MySQL.

## Prerequisites

- Docker Desktop
  - [Install for Windows](https://docs.docker.com/desktop/install/windows/)
  - [Install for MacOS](https://docs.docker.com/desktop/install/mac/)
  - [Install for Linux](https://docs.docker.com/desktop/install/linux/)
- Docker Compose (included in Docker Desktop)

## Setup

1. Clone this repository:
```bash
git clone <repository-url>
cd <repository-name>
```

2. Create a `.env` file in the root directory of the project and add the following environment variables:
```env
DB_ROOT_PASSWORD=your_root_password
DB_DATABASE=your_database_name
DB_USER=your_user
DB_PASSWORD=your_password
```

3. Start the Docker containers:
```bash
docker compose up -d
```

## Services
The environment includes:

PHP 8.2 with FPM
Nginx web server
MySQL latest version
Ports
Web server: http://localhost:80
MySQL: localhost:33061
Development
The application code should be placed in the /var/www/public directory within the container.

## Stopping the Environment
4. To stop the containers:

```bash
docker compose down
```

To stop and remove volumes:

```bash
docker compose down -v
```
