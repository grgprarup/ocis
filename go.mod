module github.com/owncloud/ocis

go 1.17

require (
	github.com/CiscoM31/godata v1.0.5
	github.com/GeertJohan/yubigo v0.0.0-20190917122436-175bc097e60e
	github.com/asim/go-micro/plugins/client/grpc/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/logger/zerolog/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/registry/etcd/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/registry/kubernetes/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/registry/mdns/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/registry/nats/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/server/grpc/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/server/http/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/wrapper/breaker/gobreaker/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/wrapper/monitoring/prometheus/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/asim/go-micro/plugins/wrapper/trace/opencensus/v4 v4.0.0-20211220083148-8e52761edb49
	github.com/blevesearch/bleve/v2 v2.3.0
	github.com/coreos/go-oidc/v3 v3.1.0
	github.com/cs3org/go-cs3apis v0.0.0-20211214102047-7ce3134d7bf8
	github.com/cs3org/reva v1.17.1-0.20211230080315-e541601fcef0
	github.com/disintegration/imaging v1.6.2
	github.com/glauth/glauth/v2 v2.0.0-20211021011345-ef3151c28733
	github.com/go-chi/chi/v5 v5.0.7
	github.com/go-chi/cors v1.2.0
	github.com/go-chi/render v1.0.1
	github.com/go-ldap/ldap/v3 v3.4.1
	github.com/go-logr/logr v1.2.2
	github.com/go-ozzo/ozzo-validation/v4 v4.3.0
	github.com/gofrs/uuid v4.2.0+incompatible
	github.com/golang-jwt/jwt/v4 v4.2.0
	github.com/golang/protobuf v1.5.2
	github.com/gookit/config/v2 v2.0.27
	github.com/gorilla/mux v1.8.0
	github.com/grpc-ecosystem/grpc-gateway/v2 v2.7.2
	github.com/iancoleman/strcase v0.2.0
	github.com/justinas/alice v1.2.0
	github.com/libregraph/lico v0.53.1
	github.com/mennanov/fieldmask-utils v0.5.0
	github.com/mitchellh/mapstructure v1.4.3
	github.com/mohae/deepcopy v0.0.0-20170929034955-c48cc78d4826
	github.com/nmcclain/asn1-ber v0.0.0-20170104154839-2661553a0484
	github.com/nmcclain/ldap v0.0.0-20210720162743-7f8d1e44eeba
	github.com/oklog/run v1.1.0
	github.com/olekukonko/tablewriter v0.0.5
	github.com/onsi/ginkgo v1.16.5
	github.com/onsi/gomega v1.17.0
	github.com/owncloud/libre-graph-api-go v0.5.0
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.11.0
	github.com/rs/zerolog v1.26.1
	github.com/sirupsen/logrus v1.8.1
	github.com/spf13/cobra v1.3.0
	github.com/stretchr/testify v1.7.0
	github.com/thejerf/suture/v4 v4.0.1
	github.com/urfave/cli/v2 v2.3.0
	go-micro.dev/v4 v4.5.0
	go.opencensus.io v0.23.0
	go.opentelemetry.io/contrib/instrumentation/google.golang.org/grpc/otelgrpc v0.28.0
	go.opentelemetry.io/otel v1.3.0
	go.opentelemetry.io/otel/exporters/jaeger v1.3.0
	go.opentelemetry.io/otel/sdk v1.3.0
	go.opentelemetry.io/otel/trace v1.3.0
	golang.org/x/crypto v0.0.0-20211215165025-cf75a172585e
	golang.org/x/image v0.0.0-20211028202545-6944b10bf410
	golang.org/x/oauth2 v0.0.0-20211104180415-d3ed0bb246c8
	google.golang.org/genproto v0.0.0-20211208223120-3a66f561d7aa
	google.golang.org/grpc v1.43.0
	google.golang.org/protobuf v1.27.1
	gopkg.in/yaml.v2 v2.4.0
	gotest.tools/v3 v3.0.3
	stash.kopano.io/kgol/rndm v1.1.1
)

require (
	github.com/Azure/go-ntlmssp v0.0.0-20211209120228-48547f28849e // indirect
	github.com/Masterminds/semver/v3 v3.1.1
	github.com/Microsoft/go-winio v0.5.1 // indirect
	github.com/ProtonMail/go-crypto v0.0.0-20211112122917-428f8eabeeb3 // indirect
	github.com/ReneKroon/ttlcache/v2 v2.11.0 // indirect
	github.com/aws/aws-sdk-go v1.42.24 // indirect
	github.com/bits-and-blooms/bitset v1.2.1 // indirect
	github.com/bmizerany/pat v0.0.0-20210406213842-e4b6760bdd6f // indirect
	github.com/deckarep/golang-set v1.8.0 // indirect
	github.com/go-kit/log v0.2.0 // indirect
	github.com/go-logr/stdr v1.2.2 // indirect
	github.com/golang/snappy v0.0.4 // indirect
	github.com/gookit/goutil v0.4.0 // indirect
	github.com/hashicorp/yamux v0.0.0-20211028200310-0bc27b27de87 // indirect
	github.com/kevinburke/ssh_config v1.1.0 // indirect
	github.com/klauspost/compress v1.13.6 // indirect
	github.com/klauspost/cpuid/v2 v2.0.9 // indirect
	github.com/mattn/go-runewidth v0.0.13 // indirect
	github.com/miekg/dns v1.1.44 // indirect
	github.com/minio/md5-simd v1.1.2 // indirect
	github.com/minio/sha256-simd v1.0.0 // indirect
	github.com/nats-io/jwt v1.2.2 // indirect
	github.com/nats-io/nats.go v1.13.0 // indirect
	github.com/prometheus/statsd_exporter v0.22.4 // indirect
	github.com/rickb777/date v1.17.0 // indirect
	github.com/sergi/go-diff v1.2.0 // indirect
	github.com/sony/gobreaker v0.5.0 // indirect
	github.com/studio-b12/gowebdav v0.0.0-20211109083228-3f8721cd4b6f // indirect
	github.com/xanzy/ssh-agent v0.3.1 // indirect
	github.com/yaegashi/msgraph.go v0.1.4 // indirect
	go.etcd.io/bbolt v1.3.6 // indirect
	go.etcd.io/etcd/client/v3 v3.5.1 // indirect
	go.uber.org/multierr v1.7.0 // indirect
	go.uber.org/zap v1.19.1 // indirect
	golang.org/x/time v0.0.0-20211116232009-f0f3c7e86c11 // indirect
	golang.org/x/tools v0.1.8 // indirect
)
