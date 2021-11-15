module github.com/slok/kubewebhook/v2

go 1.16

require (
	github.com/prometheus/client_golang v1.11.0
	github.com/sirupsen/logrus v1.8.1
	github.com/stretchr/testify v1.7.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.26.1
	go.opentelemetry.io/otel v1.2.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.1.0
	go.opentelemetry.io/otel/sdk v1.1.0
	go.opentelemetry.io/otel/trace v1.2.0
	gomodules.xyz/jsonpatch/v3 v3.0.1
	k8s.io/api v0.22.0
	k8s.io/apimachinery v0.22.0
	k8s.io/client-go v0.22.0
)
