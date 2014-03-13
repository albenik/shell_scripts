#!/bin/zsh

#OMZ_DIR="$HOME/.oh-my-zsh"
OMZ_DIR="./test"
OMZ_CUSTOM_DIR="$OMZ_DIR/custom"
OMZ_THEME_DIR="$OMZ_CUSTOM_DIR/themes"
MY_THEME_BASE_URL="http://ya.ru"
MY_THEME_NAME=""

if [[ ! -d $OMZ_CUSTOM_DIR ]]
then
  echo "oh-my-zsh folders not found"
  exit 1
fi

if [[ ! -d $OMZ_THEME_DIR ]]
then
  echo "Creating folder $OMZ_THEME_DIR"
  mkdir -p "$OMZ_THEME_DIR"
fi

curl -L "$MY_THEME_BASE_URL" > "$OMZ_THEME_DIR/test"

