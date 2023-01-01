package:
	@ mvn clean  install -DskipTests=true

docker-image-build: package
	@ docker build -t caelum/clines .

run: docker-image-build
	@ docker-compose up -d

stop:
	@ docker-compose down -v