#!/bin/bash

#=================================================
# COMMON VARIABLES AND CUSTOM HELPERS
#=================================================

nodejs_version=16
mongo_version=6.0

_install_yarn () {
    ynh_exec_as_app node_load_PATH" npm install yarn
    ynh_yarn="$install_dir/node_modules/.bin/yarn"
    alias ynh_yarn="$ynh_yarn"
}
