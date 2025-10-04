cd /tmp
if [ -d "ilo-sitelen" ]; then
	rm -rf ilo-sitelen;
fi
git clone git@github.com:balt-dev/ilo-sitelen.git
cd ilo-sitelen
cp -r table ~/.local/share/fcitx5
cp -r inputmethod ~/.local/share/fcitx5
