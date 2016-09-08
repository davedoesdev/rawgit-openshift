#!/bin/bash
export NODE_ENV=development
export XDG_CONFIG_HOME="$HOME/app-root/data/.config"
exec ./node_modules/.bin/nodemon
