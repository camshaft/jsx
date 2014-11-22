PROJECT = jsx

ERLC_OPTS = -Werror +debug_info +warn_export_all +warn_export_vars \
	+warn_shadow_vars +warn_obsolete_guard -Dmaps_support

# dependencies

DEPS =

include erlang.mk
