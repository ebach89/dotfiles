### Install
```bash
sudo apt install guake
```

### Setup into environment
1. Copy guake_autostartup.sh into some folder and make it executable
```
cp guake_autostartup.sh ~/bin/scripts/
```

1. Start the guake and setup full script path to it:
right clicking on `Guake Terminal > Preferences > Hooks` and adding the path to the script `~/bin/scripts/guake_autostartup.sh`
in the `On start:`

1. Restart guake, say, by:
```
$ pkill guake; guake &
```

### Useful links
https://wiki.archlinux.org/title/Guake
https://dalibornasevic.com/posts/48-guake-terminal-for-super-productivity
