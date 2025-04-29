FROM FROM eclipse-temurin:8@sha256:3a980a2ea5d03252cc2fb84d6bb6f6fd2a0305a15f01a4185077b9fe26bad8f7 AS download

RUN echo "FROM baseimage"

FROM eclipse-temurin:8-jre@sha256:71eb38207feea6aab0fabdd0cf933d8803fd5cafd51f25b0fc4de6f7d8f7d506

RUN echo "FROM JRE"
