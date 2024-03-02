# Use the official CouchDB image from Docker Hub
FROM docker.io/library/couchdb:latest

# Set environment variables for CouchDB user and password
ENV COUCHDB_USER=admin
ENV COUCHDB_PASSWORD=password

# Expose CouchDB port (5984) to the host machine
EXPOSE 5984 4369 9100


# Start CouchDB in the background when the container is run
CMD ["/opt/couchdb/bin/couchdb"]
