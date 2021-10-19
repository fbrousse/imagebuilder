FROM golang:alpine3.14
RUN apk add --update-cache gcc musl-dev libc-dev linux-headers curl docker openrc
RUN go get -u github.com/openshift/imagebuilder/cmd/imagebuilder
