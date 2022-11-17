FROM openjdk:17-alpine

COPY ./output/ /app
WORKDIR /app
ENV MYSQL_ROOT_PASSWORD=root

#CMD["java","-jar","/app/demo-v2.8.jar"]
ENTRYPOINT [ \
    "java", \
    "-jar", \
    "/app/backend-0.0.1-SNAPSHOT.jar" \
]
