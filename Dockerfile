FROM demtec/graphlytic:latest

ENV NEO4J_CONNECTOR_BOLT=bolt://localhost:7687
ENV NEO4J_CONNECTOR_USERNAME=neo4j
ENV NEO4J_CONNECTOR_PASSWORD=neo4j
ENV NEO4J_CONNECTOR_ENCRYPTED=false

EXPOSE 8080

VOLUME /volume