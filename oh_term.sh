#!/bin/bash

gnome-terminal \
  --tab --working-directory=/home/raphael/dev/api -e "zsh -is eval 'workon api; OH_SETTINGS_FILE=oh_settings_file.py scripts/dev/run-debug'"   \
  --tab --working-directory=/home/raphael/dev/hb  -e "zsh -is eval 'workon hb; HB_SETTINGS_FILE=local_settings_file.py scripts/dev/run-debug'"   \
  --tab --working-directory=/home/raphael/dev/hb  -e "zsh -is eval 'scripts/dev/webpack -w --progress'"   \
  --tab --working-directory=/home/raphael/dev/hb  -e "zsh -is eval 'workon api'"   \
  --tab --working-directory=/home/raphael/dev/hb  -e "zsh -is eval 'workon hb'"
