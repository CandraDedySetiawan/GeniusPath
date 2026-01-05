![2026_01_05_Genius Path_page-0001](https://github.com/user-attachments/assets/bbf7064a-d9cd-4b1b-b903-7fbc9544e610)

# Genius Path
*Many high school and university students struggle to manage their study schedules effectively and often lack clear direction regarding their future careers. Genius Path is an application designed for high school and university students who struggle with managing their study schedules and lack clear direction regarding their future careers. Unlike existing study planner applications that focus only on basic scheduling, Genius Path integrates academic planning with personalized career path recommendations based on students’ interests and results.*

This project is a **Docker-based web server** implementation that runs **WordPress with MariaDB as the database**, **BIND9 as the DNS server**, and **phpMyAdmin and Nagios as supporting services**. All services run using **native Docker** on Linux.

GeniusPath Project:
https://github.com/FarrellMecca06/Genius-Path

---

## Architecture
- WordPress → Web Application
- MariaDB → Database Server
- BIND9 → DNS local (geniuspath.local)
- phpMyAdmin → Management database
- Nagios → Monitoring service

All containers reside on one **Docker bridge network**

---

## Technology

- OS: Linux / macOS / Windows  
- Container: Docker & Docker Compose  
- Web Server: WordPress (Apache + PHP)  
- Database: MariaDB  
- DNS: BIND9  
- Monitoring: Nagios

---

## How To Run

```bash
git clone --recurse-submodules https://github.com/CandraDedySetiawan/GeniusPath.git
docker compose build --no-cache
docker compose up -d
```
---

## Service Access
| Service             | URL                                                          |
| ------------------- | ------------------------------------------------------------ |
| WordPress / Project | [http://geniuspath.local:8080](http://geniuspath.local:8080) |
| phpMyAdmin          | [http://localhost:8888](http://localhost:8888)               |
| Nagios              | [http://localhost:8090](http://localhost:8090/nagios4)               |
