echo "Make sure you have installed \`fcitx5-chinese-addons\`. Without it, this will not work."

cp -r table ~/.local/share/fcitx5
cp -r inputmethod ~/.local/share/fcitx5
pkill fcitx5
fcitx5 >> /dev/null 2>&1 &
