all:
	clang -c demo.cc

.PHONY: check-linux
check-linux:
	.naivesystems-linux/secrets/secrets_analyzer --config_dir=${PWD}/.naivesystems-linux

.PHONY: check-darwin-arm64
check-darwin-arm64:
	.naivesystems-darwin-arm64/secrets/secrets_analyzer --config_dir=${PWD}/.naivesystems-darwin-arm64

.PHONY: check-darwin-x64
check-darwin-x64:
	.naivesystems-darwin-x64/secrets/secrets_analyzer --config_dir=${PWD}/.naivesystems-darwin-x64
