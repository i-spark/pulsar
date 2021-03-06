module github.com/apache/pulsar/pulsar-function-go

go 1.13

require (
	github.com/DataDog/zstd v1.4.6-0.20200617134701-89f69fb7df32 // indirect
	github.com/apache/pulsar-client-go v0.3.1-0.20201201083639-154bff0bb825
	github.com/golang/protobuf v1.4.3
	github.com/prometheus/client_golang v1.7.1
	github.com/prometheus/client_model v0.2.0
	github.com/sirupsen/logrus v1.4.2
	github.com/stretchr/testify v1.4.0
	google.golang.org/grpc v1.27.0
	google.golang.org/protobuf v1.25.0 // indirect
	gopkg.in/yaml.v2 v2.3.0
)

replace github.com/apache/pulsar/pulsar-function-go/pf => ./pf

replace github.com/apache/pulsar/pulsar-function-go/logutil => ./logutil

replace github.com/apache/pulsar/pulsar-function-go/pb => ./pb

replace github.com/apache/pulsar/pulsar-function-go/conf => ./conf
