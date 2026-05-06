CONFIG=~/.config/polybar/config.ini

# 备份

# CPU 
sed -i "s|format-prefix = \"CPU \"|format-prefix = \"$(printf '\uf4bc') \"|" "$CONFIG"

# RAM 
sed -i "s|format-prefix = \"RAM \"|format-prefix = \"$(printf '\uf2db') \"|" "$CONFIG"

# Volume 
sed -i "s|format-volume-prefix = \"VOL \"|format-volume-prefix = \"$(printf '\uf028') \"|" "$CONFIG"
