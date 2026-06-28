.PHONY: upgrade

upgrade:
	@echo "Upgrading packages..."
	@fvm dart pub update
	@fvm dart pub upgrade
	@fvm dart pub upgrade --major-versions
