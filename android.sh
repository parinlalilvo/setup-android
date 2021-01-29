#!/bin/bash

name="$USER"

export ANDROID_HOME=/Users/$name/Library/Android/sdk
export PATH=${ANDROID_HOME}:$PATH

export ANDROID_TOOLS=${ANDROID_HOME}/tools
export PATH=${ANDROID_TOOLS}:$PATH

export ANDROID_TOOLS_BIN=${ANDROID_HOME}/tools/bin
export PATH=${ANDROID_TOOLS_BIN}/:$PATH

export ANDROID_PLATFORM_TOOLS=${ANDROID_HOME}/platform-tools
export PATH=${ANDROID_PLATFORM_TOOLS}:$PATH

# Android
alias deeplink="adb shell am start -a android.intent.action.VIEW -d $1"
alias emulist="${ANDROID_TOOLS}emulator -list-avds"
alias emu="${ANDROID_TOOLS}emulator -avd $1"
alias emu86="${ANDROID_TOOLS}emulator -avd $1"
