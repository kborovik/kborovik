.EXPORT_ALL_VARIABLES:
.ONESHELL:
.SILENT:

MAKEFLAGS += --no-builtin-rules --no-builtin-variables

default: version

.PHONY: version

version:
	version=$$(date +%Y.%m.%d-%H%M)
	echo "$$version" >| VERSION
	$(call header,Version: $$(cat VERSION))
	git add --all

commit: version
	git commit -m "$$(cat VERSION)"
