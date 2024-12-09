module github.com/getsentry/sentry-go/slog

go 1.21

require (
	github.com/getsentry/sentry-go v0.30.0
	github.com/stretchr/testify v1.9.0
)

replace github.com/getsentry/sentry-go => ../

require (
	github.com/davecgh/go-spew v1.1.1 // indirect
	github.com/pmezard/go-difflib v1.0.0 // indirect
	golang.org/x/sys v0.18.0 // indirect
	golang.org/x/text v0.14.0 // indirect
	gopkg.in/yaml.v3 v3.0.1 // indirect
)