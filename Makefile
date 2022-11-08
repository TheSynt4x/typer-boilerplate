.PHONY: fmt
fmt:
	sh ./scripts/fmt.sh

.PHONY: lint
lint:
	sh ./scripts/lint.sh

.PHONY: setup
setup:
	sh ./scripts/setup.sh
