FROM jwilder/nginx-proxy

# Copy Custom Configuration
COPY ./nginx/custom_proxy.conf /etc/nginx/conf.d/custom_proxy.conf
