update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_config:
	export UPDATER_ROOT=$$(pwd)/config && cd ex && mix update
