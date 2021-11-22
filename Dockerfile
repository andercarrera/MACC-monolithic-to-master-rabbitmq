FROM rabbitmq:3.8-management
COPY certs/rabbitmq ./cert_rabbitmq
EXPOSE 5671
EXPOSE 15671