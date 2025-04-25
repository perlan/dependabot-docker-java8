FROM eclipse-temurin:8@sha256:3a980a2ea5d03252cc2fb84d6bb6f6fd2a0305a15f01a4185077b9fe26bad8f7 AS download

RUN echo "FROM baseimage"

FROM eclipse-temurin:8@sha256:3a980a2ea5d03252cc2fb84d6bb6f6fd2a0305a15f01a4185077b9fe26bad8f7 AS builder

RUN echo "FROM builder"

FROM eclipse-temurin:8-jre@sha256:3f636f81705a7fb3755c1031c59193c69552043c59c6a707a727086b01ec7c24

RUN echo "FROM JRE"
