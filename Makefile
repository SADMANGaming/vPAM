# Folders
DIR_GAMETYPES = maps/MP/gametypes/
DIR_WEAPONS   = weapons/

SRC_GSC = $(wildcard $(DIR_GAMETYPES)*.gsc)
SRC_WP  = $(wildcard $(DIR_WEAPONS)*/*)

PK3 = zzz_svr_wrs.pk3

all: $(PK3)

run: $(PK3)
	start "_server.lnk"

$(PK3): $(SRC_GSC) $(SRC_WP)
	@echo "Building" $@
	@7z a -tzip $@ $(SRC_GSC) $(SRC_WP) > /dev/null
