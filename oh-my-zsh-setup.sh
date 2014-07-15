OMZ_DIR="$HOME/.oh-my-zsh"
OMZ_CUSTOM_DIR="$OMZ_DIR/custom"
OMZ_THEME_DIR="$OMZ_CUSTOM_DIR/themes"
MY_THEME_BASE_URL="https://raw.github.com/albenik/shell_scripts/master/custom/themes"

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

curl -L "$MY_THEME_BASE_URL/albenik-imac.zsh-theme" > "$OMZ_THEME_DIR/albenik-imac.zsh-theme"
curl -L "$MY_THEME_BASE_URL/albenik-remote-x.zsh-theme" > "$OMZ_THEME_DIR/albenik-remote-x.zsh-theme"

