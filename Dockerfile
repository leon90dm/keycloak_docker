FROM quay.io/keycloak/keycloak:24.0.1
ENV KEYCLOAK_ADMIN=admin
ENV KEYCLOAK_ADMIN_PASSWORD=admin
EXPOSE 8080
CMD ["start-dev"]
