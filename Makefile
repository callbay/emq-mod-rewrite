PROJECT = emq_mod_rewrite
PROJECT_DESCRIPTION = Rewrite Module
PROJECT_VERSION = 2.0.1

BUILD_DEPS = emqttd
dep_emqttd = git https://github.com/emqtt/emqttd emq20

TEST_DEPS = cuttlefish
dep_cuttlefish = git https://github.com/emqtt/cuttlefish

ERLC_OPTS += +'{parse_transform, lager_transform}'

include erlang.mk

