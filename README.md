# Micro_example Service

This is the Micro_example service

Generated with

```
micro new github.com/guobin8205/micro_example --namespace=go.micro --type=srv
```

## Getting Started

- [Configuration](#configuration)
- [Dependencies](#dependencies)
- [Usage](#usage)

## Configuration

- FQDN: go.micro.srv.micro_example
- Type: srv
- Alias: micro_example

## Dependencies

Micro services depend on service discovery. The default is consul.

```
# install consul
brew install consul

# run consul
consul agent -dev
```

## Usage

A Makefile is included for convenience

Build the binary

```
make build
```

Run the service
```
./micro_example-srv
```

Build a docker image
```
make docker
```