module github.com/jaegertracing/jaeger

go 1.22.0

toolchain go1.23.1

require (
	github.com/HdrHistogram/hdrhistogram-go v1.1.2
	github.com/Shopify/sarama v1.37.2
	github.com/apache/thrift v0.20.0
	github.com/asaskevich/govalidator v0.0.0-20230301143203-a9d515a09cc2
	github.com/bsm/sarama-cluster v2.1.13+incompatible
	github.com/crossdock/crossdock-go v0.0.0-20160816171116-049aabb0122b
	github.com/dgraph-io/badger/v4 v4.3.0
	github.com/elastic/go-elasticsearch/v8 v8.15.0
	github.com/fsnotify/fsnotify v1.7.0
	github.com/go-logr/zapr v1.3.0
	github.com/gocql/gocql v1.6.0
	github.com/gogo/googleapis v1.4.1
	github.com/gogo/protobuf v1.3.2
	github.com/gorilla/handlers v1.5.2
	github.com/gorilla/mux v1.8.1
	github.com/grpc-ecosystem/go-grpc-middleware/v2 v2.1.0
	github.com/kr/pretty v0.3.1
	github.com/olivere/elastic v6.2.37+incompatible
	github.com/open-telemetry/opentelemetry-collector-contrib/connector/spanmetricsconnector v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/kafkaexporter v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/exporter/prometheusexporter v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/healthcheckv2extension v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/extension/storage v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/jaeger v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/processor/tailsamplingprocessor v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/jaegerreceiver v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/kafkareceiver v0.108.0
	github.com/open-telemetry/opentelemetry-collector-contrib/receiver/zipkinreceiver v0.108.0
	github.com/prometheus/client_golang v1.20.3
	github.com/prometheus/client_model v0.6.1
	github.com/prometheus/common v0.59.1
	github.com/soheilhy/cmux v0.1.5
	github.com/spf13/cobra v1.8.1
	github.com/spf13/pflag v1.0.5
	github.com/spf13/viper v1.19.0
	github.com/stretchr/testify v1.9.0
	github.com/uber/jaeger-client-go v2.30.0+incompatible
	github.com/xdg-go/scram v1.1.2
	go.opentelemetry.io/collector/component v0.109.0
	go.opentelemetry.io/collector/component/componentstatus v0.109.0
	go.opentelemetry.io/collector/config/configauth v0.109.0
	go.opentelemetry.io/collector/config/configgrpc v0.109.0
	go.opentelemetry.io/collector/config/confighttp v0.109.0
	go.opentelemetry.io/collector/config/configretry v1.15.0
	go.opentelemetry.io/collector/config/configtls v1.15.0
	go.opentelemetry.io/collector/confmap v1.15.0
	go.opentelemetry.io/collector/confmap/provider/envprovider v1.15.0
	go.opentelemetry.io/collector/confmap/provider/fileprovider v1.15.0
	go.opentelemetry.io/collector/confmap/provider/httpprovider v0.109.0
	go.opentelemetry.io/collector/confmap/provider/httpsprovider v0.109.0
	go.opentelemetry.io/collector/confmap/provider/yamlprovider v0.109.0
	go.opentelemetry.io/collector/connector v0.109.0
	go.opentelemetry.io/collector/connector/forwardconnector v0.109.0
	go.opentelemetry.io/collector/consumer v0.109.0
	go.opentelemetry.io/collector/consumer/consumertest v0.109.0
	go.opentelemetry.io/collector/exporter v0.109.0
	go.opentelemetry.io/collector/exporter/otlpexporter v0.109.0
	go.opentelemetry.io/collector/exporter/otlphttpexporter v0.109.0
	go.opentelemetry.io/collector/extension v0.109.0
	go.opentelemetry.io/collector/extension/ballastextension v0.108.1
	go.opentelemetry.io/collector/extension/zpagesextension v0.109.0
	go.opentelemetry.io/collector/otelcol v0.109.0
	go.opentelemetry.io/collector/pdata v1.15.0
	go.opentelemetry.io/collector/processor v0.109.0
	go.opentelemetry.io/collector/processor/batchprocessor v0.109.0
	go.opentelemetry.io/collector/processor/memorylimiterprocessor v0.109.0
	go.opentelemetry.io/collector/receiver v0.109.0
	go.opentelemetry.io/collector/receiver/otlpreceiver v0.109.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.55.0
	go.opentelemetry.io/contrib/instrumentation/net/http/otelhttp v0.55.0
	go.opentelemetry.io/contrib/samplers/jaegerremote v0.24.0
	go.opentelemetry.io/otel v1.30.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace v1.30.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracegrpc v1.30.0
	go.opentelemetry.io/otel/exporters/otlp/otlptrace/otlptracehttp v1.30.0
	go.opentelemetry.io/otel/exporters/prometheus v0.52.0
	go.opentelemetry.io/otel/exporters/stdout/stdouttrace v1.30.0
	go.opentelemetry.io/otel/metric v1.30.0
	go.opentelemetry.io/otel/sdk v1.30.0
	go.opentelemetry.io/otel/sdk/metric v1.30.0
	go.opentelemetry.io/otel/trace v1.30.0
	go.uber.org/automaxprocs v1.5.3
	go.uber.org/goleak v1.3.0
	go.uber.org/zap v1.27.0
	golang.org/x/net v0.29.0
	golang.org/x/sys v0.25.0
	google.golang.org/grpc v1.66.2
	google.golang.org/protobuf v1.34.2
	gopkg.in/yaml.v3 v3.0.1
)

require (
	github.com/IBM/sarama v1.43.3 // indirect
	github.com/alecthomas/participle/v2 v2.1.1 // indirect
	github.com/aws/aws-sdk-go v1.55.5 // indirect
	github.com/beorn7/perks v1.0.1 // indirect
	github.com/cenkalti/backoff/v4 v4.3.0 // indirect
	github.com/cespare/xxhash/v2 v2.3.0 // indirect
	github.com/cpuguy83/go-md2man/v2 v2.0.4 // indirect
	github.com/davecgh/go-spew v1.1.2-0.20180830191138-d8f796af33cc // indirect
	github.com/dgraph-io/ristretto v0.1.2-0.20240116140435-c67e07994f91 // indirect
	github.com/dustin/go-humanize v1.0.1 // indirect
	github.com/eapache/go-resiliency v1.7.0 // indirect
	github.com/eapache/go-xerial-snappy v0.0.0-20230731223053-c322873962e3 // indirect
	github.com/eapache/queue v1.1.0 // indirect
	github.com/elastic/elastic-transport-go/v8 v8.6.0 // indirect
	github.com/elastic/go-grok v0.3.1 // indirect
	github.com/felixge/httpsnoop v1.0.4 // indirect
	github.com/go-logr/logr v1.4.2 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/go-ole/go-ole v1.2.6 // indirect
	github.com/go-viper/mapstructure/v2 v2.1.0 // indirect
	github.com/gobwas/glob v0.2.3 // indirect
	github.com/golang/groupcache v0.0.0-20210331224755-41bb18bfe9da // indirect
	github.com/golang/protobuf v1.5.4 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/google/flatbuffers v1.12.1 // indirect
	github.com/google/uuid v1.6.0 // indirect
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.22.0 // indirect
	github.com/hailocab/go-hostpool v0.0.0-20160125115350-e80d13ce29ed // indirect
	github.com/hashicorp/errwrap v1.1.0 // indirect
	github.com/hashicorp/go-multierror v1.1.1 // indirect
	github.com/hashicorp/go-uuid v1.0.3 // indirect
	github.com/hashicorp/go-version v1.7.0 // indirect
	github.com/hashicorp/golang-lru v1.0.2 // indirect
	github.com/hashicorp/golang-lru/v2 v2.0.7 // indirect
	github.com/hashicorp/hcl v1.0.0 // indirect
	github.com/iancoleman/strcase v0.3.0 // indirect
	github.com/inconshreveable/mousetrap v1.1.0 // indirect
	github.com/jcmturner/aescts/v2 v2.0.0 // indirect
	github.com/jcmturner/dnsutils/v2 v2.0.0 // indirect
	github.com/jcmturner/gofork v1.7.6 // indirect
	github.com/jcmturner/gokrb5/v8 v8.4.4 // indirect
	github.com/jcmturner/rpc/v2 v2.0.3 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/jonboulle/clockwork v0.4.0 // indirect
	github.com/josharian/intern v1.0.0 // indirect
	github.com/json-iterator/go v1.1.12 // indirect
	github.com/klauspost/compress v1.17.9 // indirect
	github.com/knadh/koanf/maps v0.1.1 // indirect
	github.com/knadh/koanf/providers/confmap v0.1.0 // indirect
	github.com/knadh/koanf/v2 v2.1.1 // indirect
	github.com/kr/text v0.2.0 // indirect
	github.com/lightstep/go-expohisto v1.0.0 // indirect
	github.com/lufia/plan9stats v0.0.0-20220913051719-115f729f3c8c // indirect
	github.com/magefile/mage v1.15.0 // indirect
	github.com/magiconair/properties v1.8.7 // indirect
	github.com/mailru/easyjson v0.7.7 // indirect
	github.com/mitchellh/copystructure v1.2.0 // indirect
	github.com/mitchellh/mapstructure v1.5.1-0.20231216201459-8508981c8b6c // indirect
	github.com/mitchellh/reflectwalk v1.0.2 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/mostynb/go-grpc-compression v1.2.3 // indirect
	github.com/munnerz/goautoneg v0.0.0-20191010083416-a7dc8b61c822 // indirect
	github.com/onsi/ginkgo v1.16.5 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/common v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/coreinternal v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/filter v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/internal/kafka v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/batchpersignal v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/ottl v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/pdatautil v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/resourcetotelemetry v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/azure v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/prometheus v0.108.0 // indirect
	github.com/open-telemetry/opentelemetry-collector-contrib/pkg/translator/zipkin v0.108.0 // indirect
	github.com/opentracing/opentracing-go v1.2.0 // indirect
	github.com/openzipkin/zipkin-go v0.4.3 // indirect
	github.com/pelletier/go-toml/v2 v2.2.2 // indirect
	github.com/pierrec/lz4 v2.6.1+incompatible // indirect
	github.com/pierrec/lz4/v4 v4.1.21 // indirect
	github.com/pkg/errors v0.9.1 // indirect
	github.com/pmezard/go-difflib v1.0.1-0.20181226105442-5d4384ee4fb2 // indirect
	github.com/power-devops/perfstat v0.0.0-20220216144756-c35f1ee13d7c // indirect
	github.com/prometheus/procfs v0.15.1 // indirect
	github.com/rcrowley/go-metrics v0.0.0-20201227073835-cf1acfcdf475 // indirect
	github.com/relvacode/iso8601 v1.4.0 // indirect
	github.com/rogpeppe/go-internal v1.12.0 // indirect
	github.com/rs/cors v1.11.1 // indirect
	github.com/russross/blackfriday/v2 v2.1.0 // indirect
	github.com/sagikazarmark/locafero v0.4.0 // indirect
	github.com/sagikazarmark/slog-shim v0.1.0 // indirect
	github.com/shirou/gopsutil/v4 v4.24.8 // indirect
	github.com/shoenig/go-m1cpu v0.1.6 // indirect
	github.com/sourcegraph/conc v0.3.0 // indirect
	github.com/spf13/afero v1.11.0 // indirect
	github.com/spf13/cast v1.6.0 // indirect
	github.com/stretchr/objx v0.5.2 // indirect
	github.com/subosito/gotenv v1.6.0 // indirect
	github.com/tklauser/go-sysconf v0.3.12 // indirect
	github.com/tklauser/numcpus v0.6.1 // indirect
	github.com/ua-parser/uap-go v0.0.0-20240611065828-3a4781585db6 // indirect
	github.com/uber/jaeger-lib v2.4.1+incompatible // indirect
	github.com/xdg-go/pbkdf2 v1.0.0 // indirect
	github.com/xdg-go/stringprep v1.0.4 // indirect
	github.com/yusufpapurcu/wmi v1.2.4 // indirect
	go.opencensus.io v0.24.0 // indirect
	go.opentelemetry.io/collector v0.109.0 // indirect
	go.opentelemetry.io/collector/client v1.15.0 // indirect
	go.opentelemetry.io/collector/component/componentprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/config/configcompression v1.15.0 // indirect
	go.opentelemetry.io/collector/config/confignet v0.109.0
	go.opentelemetry.io/collector/config/configopaque v1.15.0 // indirect
	go.opentelemetry.io/collector/config/configtelemetry v0.109.0
	go.opentelemetry.io/collector/config/internal v0.109.0 // indirect
	go.opentelemetry.io/collector/connector/connectorprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/consumer/consumerprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/exporter/debugexporter v0.109.0
	go.opentelemetry.io/collector/exporter/exporterprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/extension/auth v0.109.0 // indirect
	go.opentelemetry.io/collector/extension/experimental/storage v0.109.0 // indirect
	go.opentelemetry.io/collector/extension/extensioncapabilities v0.109.0
	go.opentelemetry.io/collector/featuregate v1.15.0 // indirect
	go.opentelemetry.io/collector/internal/globalgates v0.109.0 // indirect
	go.opentelemetry.io/collector/pdata/pprofile v0.109.0 // indirect
	go.opentelemetry.io/collector/pdata/testdata v0.109.0 // indirect
	go.opentelemetry.io/collector/processor/processorprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/receiver/receiverprofiles v0.109.0 // indirect
	go.opentelemetry.io/collector/semconv v0.109.0 // indirect
	go.opentelemetry.io/collector/service v0.109.0 // indirect
	go.opentelemetry.io/contrib/config v0.9.0 // indirect
	go.opentelemetry.io/contrib/propagators/b3 v1.29.0 // indirect
	go.opentelemetry.io/contrib/zpages v0.54.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlplog/otlploghttp v0.5.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetricgrpc v1.29.0 // indirect
	go.opentelemetry.io/otel/exporters/otlp/otlpmetric/otlpmetrichttp v1.29.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutlog v0.5.0 // indirect
	go.opentelemetry.io/otel/exporters/stdout/stdoutmetric v1.29.0 // indirect
	go.opentelemetry.io/otel/log v0.5.0 // indirect
	go.opentelemetry.io/otel/sdk/log v0.5.0 // indirect
	go.opentelemetry.io/proto/otlp v1.3.1 // indirect
	go.uber.org/atomic v1.11.0 // indirect
	go.uber.org/multierr v1.11.0 // indirect
	golang.org/x/crypto v0.27.0 // indirect
	golang.org/x/exp v0.0.0-20240506185415-9bf2ced13842 // indirect
	golang.org/x/text v0.18.0 // indirect
	gonum.org/v1/gonum v0.15.1 // indirect
	google.golang.org/genproto/googleapis/api v0.0.0-20240903143218-8af14fe29dc1 // indirect
	google.golang.org/genproto/googleapis/rpc v0.0.0-20240903143218-8af14fe29dc1 // indirect
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/ini.v1 v1.67.0 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
)

replace github.com/Shopify/sarama => github.com/Shopify/sarama v1.33.0
