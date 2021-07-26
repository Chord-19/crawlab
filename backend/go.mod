module crawlab

go 1.15

replace (
	github.com/crawlab-team/crawlab-core => /Users/marvzhang/projects/crawlab-team/crawlab-core
	github.com/crawlab-team/goseaweedfs => /Users/marvzhang/projects/crawlab-team/goseaweedfs
)

require (
	github.com/apex/log v1.9.0
	github.com/crawlab-team/crawlab-core v0.6.0-beta.20210716.1817
	github.com/crawlab-team/go-trace v0.1.0
	github.com/gin-gonic/gin v1.6.3
	github.com/spf13/cobra v1.1.3
	github.com/spf13/viper v1.7.1
	go.mongodb.org/mongo-driver v1.6.0 // indirect
	go.uber.org/dig v1.10.0
)
