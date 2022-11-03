FROM golang:1.18.8-alpine3.16 AS builder
WORKDIR /usr/src/app
COPY app/ .
RUN go build codeeducation-app.go

FROM scratch
WORKDIR /usr/src/app
COPY --from=builder /usr/src/app/codeeducation-app .
ENTRYPOINT [ "./codeeducation-app" ]