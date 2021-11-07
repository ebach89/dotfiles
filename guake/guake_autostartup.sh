#!/usr/bin/env sh

# Check that current script was launched, if yes - do nothing
guake --select-tab=15
ret=$?
if [ "$ret" -ne 0 ]; then
    tab_label=$(guake --selected-tablabel)
    echo "do nothing because tabs exists. selected tab_label $tab_label"
    exit 0
fi

# Downloads folder
guake --new-tab=~/Downloads \
    --rename-current-tab=Downloads

# for ADB-related stuff
guake --new-tab=~/ \
    --rename-current-tab=ADB

# for picocom
guake --new-tab=~/ \
    --rename-current-tab=picocom

# Auxiliary tabs
guake --new-tab=~/
guake --new-tab=~/
