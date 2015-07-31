# Proxy settings
FROM rodgaray/ubuntuok:1
ENV http_proxy http://10.75.100.100:3128/
ENV https_proxy http://10.75.100.100:3128/
RUN export http_proxy
RUN export https_proxy

# Update the repository sources list once more
RUN apt-get update

# Install Apache2 and PHP5
RUN apt-get install -y apache2 php5 git mysql-server

# Expose ports.
#   - 80 8080: HTTP
#   - 22    
#   - 3306 MySQL
EXPOSE 80 8080
EXPOSE 22 22022
EXPOSE 3306


