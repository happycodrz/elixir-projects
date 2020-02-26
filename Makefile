update_algos:
	export UPDATER_ROOT=$$(pwd)/algos && cd ex && mix update

update_config:
	export UPDATER_ROOT=$$(pwd)/config && cd ex && mix update

update_dbs:
	export UPDATER_ROOT=$$(pwd)/dbs && cd ex && mix update

update_distributed:
	export UPDATER_ROOT=$$(pwd)/distributed && cd ex && mix update

update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_rpc:
	export UPDATER_ROOT=$$(pwd)/rpc && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update

update_terminal:
	export UPDATER_ROOT=$$(pwd)/terminal && cd ex && mix update

all: update_algos update_config update_distributed update_dbs update_rpc update_schema update_testing update_terminal
