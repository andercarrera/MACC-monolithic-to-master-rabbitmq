docker run --rm -it \
  -p 5671:5671 \
  -p 15671:15671 \
  -e RABBITMQ_DEFAULT_USER=rabbitmq \
  -e RABBITMQ_DEFAULT_PASS=rabbitmq \
  -e RABBITMQ_DEFAULT_VHOST=/ \
  -e RABBITMQ_SSL_CERTFILE=/cert_rabbitmq/server/server_certificate.pem \
  -e RABBITMQ_SSL_KEYFILE=/cert_rabbitmq/server/server_certificate.pem \
  -e RABBITMQ_SSL_CACERTFILE=/cert_rabbitmq/client/ca_certificate.pem \
  -e RABBITMQ_MANAGEMENT_SSL_CERTFILE=/cert_rabbitmq/server/server_certificate.pem \
  -e RABBITMQ_MANAGEMENT_SSL_KEYFILE=/cert_rabbitmq/server/server_certificate.pem \
  -e RABBITMQ_MANAGEMENT_SSL_CACERTFILE=/cert_rabbitmq/client/ca_certificate.pem \
  rabbitmq
