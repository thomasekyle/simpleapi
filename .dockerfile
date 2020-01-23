FROM alpine:edge
RUN apk add --no-cache openjdk11
COPY files/UnlimitedJCEPolicyJDK11/* \
  /usr/lib/jvm/java-1.11-openjdk/jre/lib/security/