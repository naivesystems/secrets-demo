OS := $(shell uname -s)
ARCH := $(shell uname -m)

ifeq ("$(OS)", "Linux")
	cmd := .naivesystems/secrets/secrets_analyzer_linux --show_results
else
	ifeq ($(ARCH), arm64)
		cmd := .naivesystems/secrets/secrets_analyzer_darwin_arm64 --show_results
	else
		cmd := .naivesystems/secrets/secrets_analyzer_darwin_x64 --show_results
	endif
endif

all:
	clang -c demo.cc

.PHONY: check
check:
	$(cmd)
