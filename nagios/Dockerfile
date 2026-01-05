FROM ubuntu:22.04

# Menghindari prompt interaktif saat instalasi
ENV DEBIAN_FRONTEND=noninteractive

# Install Nagios dan plugin dasarnya
RUN apt-get update && apt-get install -y \
    nagios4 \
    nagios-plugins-basic \
    nagios-nrpe-plugin \
    apache2 \
    && apt-get clean

# Pastikan folder run tersedia
RUN mkdir -p /run/nagios4 && chown -R nagios:nagios /run/nagios4

# Aktifkan modul CGI di Apache untuk Dashboard Nagios
RUN a2enmod cgi

# Expose port 80 untuk dashboard
EXPOSE 80

# Jalankan Apache dan Nagios bersamaan (skrip sederhana)
CMD service apache2 start && /usr/sbin/nagios4 /etc/nagios4/nagios.cfg
