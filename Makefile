.PHONY: upgrade

upgrade:
	@echo "Upgrading packages..."
	@fvm flutter clean
	@fvm flutter pub upgrade
	@fvm flutter pub upgrade --major-versions
