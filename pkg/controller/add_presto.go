package controller

import (
	"github.com/prestodb/presto-kubernetes-operator/pkg/controller/presto"
)

func init() {
	// AddToManagerFuncs is a list of functions to create controllers and add them to a manager.
	AddToManagerFuncs = append(AddToManagerFuncs, presto.Add)
}
