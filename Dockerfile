FROM openjdk:17-alpine

COPY ./target/ /app
WORKDIR /app

ENTRYPOINT [ \
    "java", \
    "-jar", \
    "/app/backend-0.0.1-SNAPSHOT.jar" \
]
