FROM kyma/docker-nginx
COPY src/client/build /var/www
CMD 'nginx'
