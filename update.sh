#!/bin/bash
./steam/steamcmd.sh +login $STEAM_USERNAME $STEAM_PASSWORD +force_install_dir $STARBOUND_INSTALL_DIR +app_update 211820 validate +quit
