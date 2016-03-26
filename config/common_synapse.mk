# Synapse

PRODUCT_COPY_FILES += \
	vendor/du/prebuilt/common/Synapse/uci:system/xbin/uci \
	vendor/du/prebuilt/common/Synapse/init.d/init-synapse:system/etc/init.d/init-synapse \
	vendor/du/prebuilt/common/Synapse/init.d/synapse:system/etc/init.d/synapse \
	vendor/du/prebuilt/common/Synapse/msaa:system/Synapse//msaa \
	vendor/du/prebuilt/common/Synapse/systemcat:system/Synapse//systemcat \
	vendor/du/prebuilt/common/Synapse/systemstatus:system/Synapse//systemstatus \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate:system/Synapse//synapse/config.json.generate \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.bln:system/Synapse//synapse/config.json.generate.bln \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.cpu:system/Synapse//synapse/config.json.generate.cpu \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.gpu:system/Synapse//synapse/config.json.generate.gpu \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.memory:system/Synapse//synapse/config.json.generate.memory \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.misc:system/Synapse//synapse/config.json.generate.misc \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.screen:system/Synapse//synapse/config.json.generate.screen \
	vendor/du/prebuilt/common/Synapse/synapse/config.json.generate.sound:system/Synapse//synapse/config.json.generate.sound \
	vendor/du/prebuilt/common/Synapse/synapse/actions/calibrate-gsensor:system/Synapse//synapse/actions/calibrate-gsensor \
	vendor/du/prebuilt/common/Synapse/synapse/actions/cpuvolt:system/Synapse//synapse/actions/cpuvolt \
	vendor/du/prebuilt/common/Synapse/synapse/actions/generic:system/Synapse//synapse/actions/generic \
	vendor/du/prebuilt/common/Synapse/synapse/actions/gpufreq:system/Synapse//synapse/actions/gpufreq \
	vendor/du/prebuilt/common/Synapse/synapse/actions/headphone:system/Synapse//synapse/actions/headphone \
	vendor/du/prebuilt/common/Synapse/synapse/actions/live:system/Synapse//synapse/actions/live \
	vendor/du/prebuilt/common/Synapse/synapse/actions/mic:system/Synapse//synapse/actions/mic \
	vendor/du/prebuilt/common/Synapse/synapse/actions/option:system/Synapse//synapse/actions/option \
	vendor/du/prebuilt/common/Synapse/synapse/actions/reset-fuelgauge:system/Synapse//synapse/actions/reset-fuelgauge \
	vendor/du/prebuilt/common/Synapse/synapse/actions/speaker:system/Synapse//synapse/actions/speaker \
	vendor/du/prebuilt/common/Synapse/synapse/actions/zram:system/Synapse//synapse/actions/zram \
	vendor/du/prebuilt/common/Synapse/synapse.apk:system/app/Synapse/synapse.apk
