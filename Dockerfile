FROM quay.io/keycloak/keycloak:20.0.3

ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin

COPY ./target/*.jar /opt/keycloak/providers/

CMD ["start-dev","--features=declarative-user-profile"]

# docker build -t keycloak .
# docker run -p 8080:8080 keycloak