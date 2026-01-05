![2026_01_05_Genius Path_page-0001](https://github.com/user-attachments/assets/bbf7064a-d9cd-4b1b-b903-7fbc9544e610)

# GeniusPath
This Is Hosting Docker GeniusPath


Proyek ini merupakan implementasi Web Server berbasis Docker yang menjalankan WordPress dengan MariaDB sebagai database, BIND9 sebagai DNS server, serta phpMyAdmin dan Nagios sebagai pendukung.
Seluruh service dijalankan menggunakan Native Docker di Linux.

GeniusPath Project:
https://github.com/FarrellMecca06/Genius-Path


# Arsitektur

WordPress → Web Application

MariaDB → Database Server

BIND9 → DNS lokal (geniuspath.local)

phpMyAdmin → Manajemen database

Nagios → Monitoring service

Semua container berada pada satu Docker bridge network


# Teknologi

OS: Linux, MacOS, Windows

Container: Docker & Docker Compose

Web: WordPress (Apache + PHP)

Database: MariaDB

DNS: BIND9

Monitoring: Nagios

# Cara Menjalankan

git clone --recurse-submodules https://github.com/CandraDedySetiawan/GeniusPath.git 

docker compose build --no-cache

docker compose up -d

# Akses Service
Service	URL

WordPress/Project	http://geniuspath.local:8080

phpMyAdmin	http://localhost:8888

Nagios	http://localhost:8090
