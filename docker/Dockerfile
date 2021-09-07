FROM golang:1.13-alpine AS build


RUN apk add --no-cache git
COPY go.mod /go/src/github.com/prestodb/presto-kubernetes-operator/
WORKDIR /go/src/github.com/prestodb/presto-kubernetes-operator/
RUN go mod download

COPY . /go/src/github.com/prestodb/presto-kubernetes-operator/
RUN go build -o /bin/presto-kubernetes-operator  cmd/manager/main.go

FROM alpine:3.7
COPY --from=build /bin/presto-kubernetes-operator /bin/presto-kubernetes-operator
ENTRYPOINT ["/bin/presto-kubernetes-operator"]
