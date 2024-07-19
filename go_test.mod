module github.com/nats-io/nats.go

go 1.22

toolchain go1.22.3

require (
	github.com/golang/protobuf v1.4.2
	github.com/klauspost/compress v1.17.9
	github.com/nats-io/jwt v1.2.2
	github.com/nats-io/nats-server/v2 v2.10.16
	github.com/nats-io/nkeys v0.4.7
	github.com/nats-io/nuid v1.0.1
	go.uber.org/goleak v1.3.0
	golang.org/x/text v0.16.0
	google.golang.org/protobuf v1.23.0
)

require (
	github.com/google/go-tpm v0.9.1 // indirect
	github.com/minio/highwayhash v1.0.3 // indirect
	github.com/nats-io/jwt/v2 v2.5.8 // indirect
	golang.org/x/crypto v0.25.0 // indirect
	golang.org/x/sys v0.22.0 // indirect
	golang.org/x/time v0.5.0 // indirect
)

replace github.com/nats-io/nats-server/v2 => /Users/tomaszpietrek/coding/nats-server
