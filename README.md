Agendrix laptop
===

Laptop is a script to set up an macOS laptop for web and mobile development.

It can be run multiple times on the same machine safely. It installs, upgrades, or skips packages based on what is already installed on the machine.

This project is based on Thoughtbot's laptop script available [here](https://github.com/thoughtbot/laptop).

## Install

Download the script:

```sh
curl --remote-name https://raw.githubusercontent.com/agendrix/laptop/master/mac
```

Review the script (avoid running scripts you haven't read!):

```sh
less mac
```

Execute the downloaded script:

```sh
sh mac 2>&1 | tee ~/laptop.log
```

Optionally, review the log:

```sh
less ~/laptop.log
```

## Brew cask

```
brew cask install google-chrome dropbox 1password alfred
brew cask install divvy vlc sketch figma iterm2 dash sublime-text appcleaner slack bartender the-unarchiver virtualbox kaleidoscope
brew cask install spotify tunnelblick
```

## Contributing

1. Fork the repository on Github
2. Create a named feature branch (i.e. `gitignore-addons`)
3. Write you change
4. Submit a Pull Request

## About

![agendrix](https://user-images.githubusercontent.com/304461/31439242-6fe93940-ae59-11e7-8829-9b7a992fb87f.png)

[Agendrix](http://www.agendrix.com) is a team of passionate on a mission to create more pleasant and productive workplaces with innovative software, an exceptional team and unparalleled customer service.

## License

This project is © [Agendrix](http://www.agendrix.com). It is free software and may be redistributed under the terms specified in the LICENSE file.
