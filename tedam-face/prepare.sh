jar uf TEDAMFaceV2.war WEB-INF/classes/config.properties
# Docker operations
docker build . --no-cache --tag tedam:latest
# Login to local Docker registry
#docker push tedam:latest