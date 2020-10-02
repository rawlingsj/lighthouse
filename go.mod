module github.com/jenkins-x/lighthouse

require (
	github.com/Azure/go-autorest v14.2.0+incompatible
	github.com/NYTimes/gziphandler v0.0.0-20170623195520-56545f4a5d46
	github.com/bwmarrin/snowflake v0.0.0
	github.com/cenkalti/backoff v2.2.1+incompatible
	github.com/evanphx/json-patch v4.9.0+incompatible
	github.com/go-stack/stack v1.8.0
	github.com/google/go-cmp v0.5.2
	github.com/gorilla/sessions v1.2.0
	github.com/hashicorp/go-multierror v1.1.0
	github.com/jenkins-x/go-scm v1.5.178
	github.com/mattn/go-zglob v0.0.1
	github.com/onsi/ginkgo v1.11.0
	github.com/onsi/gomega v1.8.1
	github.com/pkg/errors v0.9.1
	github.com/prometheus/client_golang v1.7.1
	github.com/satori/go.uuid v1.2.1-0.20180103174451-36e9d2ebbde5
	github.com/shurcooL/githubv4 v0.0.0-20191102174205-af46314aec7b
	github.com/sirupsen/logrus v1.6.0
	github.com/stretchr/testify v1.6.1
	github.com/tektoncd/pipeline v0.16.3
	golang.org/x/oauth2 v0.0.0-20200107190931-bf48bf16ab8d
	gopkg.in/robfig/cron.v2 v2.0.0-20150107220207-be2e0b0deed5
	k8s.io/api v0.19.2
	k8s.io/apimachinery v0.19.2
	k8s.io/client-go v11.0.1-0.20190805182717-6502b5e7b1b5+incompatible
	k8s.io/utils v0.0.0-20200912215256-4140de9c8800
	knative.dev/pkg v0.0.0-20201002052829-735a38c03260
	sigs.k8s.io/controller-runtime v0.7.0-alpha.2
	sigs.k8s.io/yaml v1.2.0
)

// gomodules.xyz breaks in Athens proxying
replace gomodules.xyz/jsonpatch/v2 => github.com/gomodules/jsonpatch/v2 v2.1.0

replace github.com/tektoncd/pipeline => github.com/rawlingsj/pipeline v0.8.1-0.20201002150609-ca0741e5d19a

replace k8s.io/client-go => k8s.io/client-go v0.19.2

go 1.15
