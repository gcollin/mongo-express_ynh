#!/bin/bash

#=================================================
# COMMON VARIABLES
#=================================================

nodejs_version=16
YNH_MONGO_VERSION=5.0

#=================================================
# PERSONAL HELPERS
#=================================================

#=================================================
# EXPERIMENTAL HELPERS
#=================================================
_install_yarn () {
    ynh_exec_as "$app" "$ynh_node_load_PATH" $ynh_npm install yarn
    ynh_yarn="$install_dir/node_modules/.bin/yarn"
    alias ynh_yarn="$ynh_yarn"
}

#=================================================
# FUTURE OFFICIAL HELPERS
#=================================================
