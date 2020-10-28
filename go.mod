module github.com/iovisor/kubectl-trace

go 1.15

replace (
	k8s.io/api => k8s.io/api v0.19.0
	k8s.io/apimachinery => k8s.io/apimachinery v0.19.0
)

require (
	github.com/fntlnz/mountinfo v0.0.0-20171106231217-40cb42681fad
	github.com/go-check/check v0.0.0-20200902074654-038fdea0a05b
	github.com/niemeyer/pretty v0.0.0-20200227124842-a10e7caefd8e // indirect
	github.com/spf13/cobra v1.1.1
	github.com/spf13/pflag v1.0.5
	golang.org/x/crypto v0.0.0-20201012173705-84dcc777aaee // indirect
	golang.org/x/net v0.0.0-20201010224723-4f7140c49acb // indirect
	google.golang.org/appengine v1.6.6 // indirect
	gotest.tools v2.2.0+incompatible
	k8s.io/api v0.19.0
	k8s.io/apimachinery v0.19.0
	k8s.io/cli-runtime v0.19.0
	k8s.io/client-go v0.19.0
	k8s.io/kubectl v0.19.0
	sigs.k8s.io/kind v0.9.0
)
