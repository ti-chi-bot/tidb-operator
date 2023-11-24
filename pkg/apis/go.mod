module github.com/pingcap/tidb-operator/pkg/apis

go 1.21

require (
	github.com/BurntSushi/toml v0.3.1
	github.com/Masterminds/semver v1.4.2
<<<<<<< HEAD
	github.com/go-openapi/spec v0.19.3
	github.com/google/go-cmp v0.5.8
=======
	github.com/google/go-cmp v0.5.9
>>>>>>> 801b32318 (backup-manager: try to directly get the backup size from backupmeta before calculate the backup size (#5411))
	github.com/google/gofuzz v1.1.0
	github.com/mohae/deepcopy v0.0.0-20170603005431-491d3605edfb
	github.com/onsi/gomega v1.10.2
	github.com/pingcap/TiProxy/lib v0.0.0-20230201020701-df06ec482c69
	github.com/pingcap/errors v0.11.4
	github.com/prometheus/common v0.26.0
	github.com/prometheus/prometheus v1.8.2
	k8s.io/api v0.20.15
	k8s.io/apiextensions-apiserver v0.20.15
	k8s.io/apimachinery v0.20.15
	k8s.io/klog/v2 v2.4.0
	k8s.io/kube-openapi v0.0.0-20211110013926-83f114cd0513
	k8s.io/utils v0.0.0-20201110183641-67b214c5f920
	sigs.k8s.io/yaml v1.2.0
)

require (
	github.com/PuerkitoBio/purell v1.1.1 // indirect
	github.com/PuerkitoBio/urlesc v0.0.0-20170810143723-de5bf2ad4578 // indirect
	github.com/aws/aws-sdk-go v1.44.72 // indirect
	github.com/emicklei/go-restful v2.16.0+incompatible // indirect
	github.com/go-logr/logr v0.3.0 // indirect
	github.com/go-openapi/jsonpointer v0.19.3 // indirect
	github.com/go-openapi/jsonreference v0.19.3 // indirect
	github.com/go-openapi/swag v0.19.5 // indirect
	github.com/gogo/protobuf v1.3.2 // indirect
	github.com/jmespath/go-jmespath v0.4.0 // indirect
	github.com/json-iterator/go v1.1.11 // indirect
	github.com/mailru/easyjson v0.7.0 // indirect
	github.com/modern-go/concurrent v0.0.0-20180306012644-bacd9c7ef1dd // indirect
<<<<<<< HEAD
	github.com/modern-go/reflect2 v1.0.1 // indirect
	golang.org/x/net v0.7.0 // indirect
	golang.org/x/text v0.7.0 // indirect
	golang.org/x/xerrors v0.0.0-20200804184101-5ec99f83aff1 // indirect
=======
	github.com/modern-go/reflect2 v1.0.2 // indirect
	github.com/rogpeppe/go-internal v1.11.0 // indirect
	golang.org/x/net v0.17.0 // indirect
	golang.org/x/text v0.13.0 // indirect
	golang.org/x/xerrors v0.0.0-20220907171357-04be3eba64a2 // indirect
>>>>>>> 801b32318 (backup-manager: try to directly get the backup size from backupmeta before calculate the backup size (#5411))
	gopkg.in/inf.v0 v0.9.1 // indirect
	gopkg.in/yaml.v2 v2.4.0 // indirect
	sigs.k8s.io/structured-merge-diff/v4 v4.1.2 // indirect
)
