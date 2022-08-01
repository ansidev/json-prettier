.PHONY: prepare

prepare:
	@echo "Installing task"
	@go install github.com/go-task/task/v3/cmd/task@latest
	@echo "Installing golangci-lint"
	@go install github.com/golangci/golangci-lint/cmd/golangci-lint@latest
	@echo "Installing husky"
	@go install github.com/go-courier/husky/cmd/husky@latest && husky init
