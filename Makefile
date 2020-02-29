update_admin:
	export UPDATER_ROOT=$$(pwd)/admin && cd ex && mix update

update_algos:
	export UPDATER_ROOT=$$(pwd)/algos && cd ex && mix update

update_config:
	export UPDATER_ROOT=$$(pwd)/config && cd ex && mix update

update_dbs:
	export UPDATER_ROOT=$$(pwd)/dbs && cd ex && mix update

update_distributed:
	export UPDATER_ROOT=$$(pwd)/distributed && cd ex && mix update

update_ecto:
	export UPDATER_ROOT=$$(pwd)/ecto && cd ex && mix update

update_extend:
	export UPDATER_ROOT=$$(pwd)/extend && cd ex && mix update

update_fun:
	export UPDATER_ROOT=$$(pwd)/fun && cd ex && mix update

update_langs:
	export UPDATER_ROOT=$$(pwd)/langs && cd ex && mix update

update_macros:
	export UPDATER_ROOT=$$(pwd)/macros && cd ex && mix update

update_msgque:
	export UPDATER_ROOT=$$(pwd)/msgque && cd ex && mix update

update_protection:
	export UPDATER_ROOT=$$(pwd)/protection && cd ex && mix update

update_otp:
	export UPDATER_ROOT=$$(pwd)/otp && cd ex && mix update

update_schema:
	export UPDATER_ROOT=$$(pwd)/schema && cd ex && mix update

update_quality:
	export UPDATER_ROOT=$$(pwd)/quality && cd ex && mix update

update_rpc:
	export UPDATER_ROOT=$$(pwd)/rpc && cd ex && mix update

update_testing:
	export UPDATER_ROOT=$$(pwd)/testing && cd ex && mix update

update_terminal:
	export UPDATER_ROOT=$$(pwd)/terminal && cd ex && mix update

update_utils:
	export UPDATER_ROOT=$$(pwd)/utils && cd ex && mix update

all: update_algos \
		update_config \
		update_dbs \
		update_distributed \
		update_ecto \
		update_otp \
		update_protection \
		update_rpc \
		update_schema \
		update_testing \
		update_terminal
