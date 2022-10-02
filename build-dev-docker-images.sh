./mvnw clean package
docker build --force-rm -t "petclinic-admin-server:DEV" ./spring-petclinic-admin-server
docker build --force-rm -t "petclinic-api-gateway:DEV" ./spring-petclinic-api-gateway
docker build --force-rm -t "petclinic-config-server:DEV" ./spring-petclinic-config-server
docker build --force-rm -t "petclinic-customers-service:DEV" ./spring-petclinic-customers-service
docker build --force-rm -t "petclinic-discovery-server:DEV" ./spring-petclinic-discovery-server
docker build --force-rm -t "petclinic-hystrix-dashboard:DEV" ./spring-petclinic-hystrix-dashboard
docker build --force-rm -t "petclinic-vets-service:DEV" ./spring-petclinic-vets-service
docker build --force-rm -t "petclinic-visits-service:DEV" ./spring-petclinic-visits-service
docker build --force-rm -t "petclinic-grafana-server:DEV" ./docker/grafana
docker build --force-rm -t "petclinic-prometheus-server:DEV" ./docker/prometheus