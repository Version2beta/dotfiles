# My dotfiles

This is my setup for bash, vim, mcabber, and openbox, plus my standard list of Arch Linux and Python packages.

pacman-start:

```
pacman -S $(cat pacman-start.txt)
```

pip-start:

```
rm /usr/bin/python
ln -s /usr/bin/python2 /usr/bin/python
pip install --upgrade -r pip-start.txt
```
