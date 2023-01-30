.PHONY: install
install:
	cd src/AspNetCoreSeven && dotnet restore

.PHONY: test
build:
	cd src/AspNetCoreSeven && dotnet test

.PHONY: build
build:
	cd src/AspNetCoreSeven && dotnet build
