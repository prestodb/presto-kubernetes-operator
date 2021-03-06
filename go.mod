module github.com/prestodb/presto-kubernetes-operator

go 1.13

require (
	github.com/go-logr/logr v0.1.0
	github.com/go-openapi/spec v0.19.2
	github.com/google/uuid v1.1.1
	github.com/sirupsen/logrus v1.4.2
	k8s.io/api v0.0.0-20190918155943-95b840bb6a1f
	k8s.io/apimachinery v0.0.0-20190913080033-27d36303b655
	k8s.io/client-go v0.0.0-20190918160344-1fbdaa4c8d90
	k8s.io/kube-openapi v0.0.0-20190816220812-743ec37842bf
	k8s.io/metrics v0.0.0-20190819143841-305e1cef1ab1
	sigs.k8s.io/controller-runtime v0.4.0
)
