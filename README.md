<h1 align="center">Mac Development Setup</h1>

> A utility for setting up a new mac for software development 💻

----

**Objective:** it can take time to setup a new mac for software development. This utility supports general setup for development. Where _Mac Development_ differs from other tools for new Mac Setup, is that doesn't assume what is needed and offers support. 

## General Utility Notes

-  This suite is generally built
-  Read carefully before using all in on commands. 
-  File an [issue](/issues) if you have a problem or idea

----


## Standard development package installations

> Common development installations 

### Install Xcode

-  Xcode is a tool for development on Mac OS
```bash
xcode-select --install
```

Mac Development setup assumes Xcode will (at some point) be part of a software development process.

### Install Version Managers and Package Managers

To build everything step-by-step, read below or—build all thing things!

To install [homebrew](brew.sh), [node](), [nvm](), [rbenv](), running this script!

```bash
# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
# cask
brew install cask
# mas
brew install mas
# node
brew install node
# nvm 
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
```

### Homebrew

-  Loosely, a Mac OS package Manager
  -  A helpful utility for installing helpful utilities, [read more](https://brew.sh/)

```bash
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

```

### Cask

-  A tool for installing Mac Apps via Terminal

```bash
brew install cask

```

### Mas

-  A tool for installing Mac Store Apps via a shell

```bash
brew install mas
```


### Node

-  Serverside Javascript
  -  used as a server and for utility, [read more](https://nodejs.org/en/)

```bash
brew install node
```

### Nvm

-  Node version manager
  -  [Read more](https://github.com/creationix/nvm/blob/master/README.md)

```bash
curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

```


## Install a general Git setup

> [Git](https://git-scm.com/book/en/v2) is a tool for software management


## Git intallation

Git can be setup in multiple ways, 1 way is via Homebrew
```bash
# via Homebrew
brew install git
```

### Git personal settings [general requirements](https://help.github.com/articles/set-up-git/)

General when working with git and/or Github, a SSH Key and associated email are needed.

- [SSH Key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)


### SSH Key
```bash
ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

```

### Automated SSH Key setup

```bash

```


### Shell Profile(s) (post standard installations)

Useful `bash` configuration _after_ installing Standard development packages

-  [`.bash_profile`dotfile](/blob/master/dotFiles/.bash_profile)

-  [`.bashrc` dotfile](/blob/master/dotFiles/.bashrc)


----

## Opinionated development package management installations

More opinionated tools for modern software development 

### Build it

To build everything step-by-step, read below ro build all thing things by running this script!

```bash

```

### Rbenv
-  Ruby version manager
  -  [Read more](https://github.com/rbenv/rbenv)

```bash
brew install rbenv

```

#### ZSH
-  Another Terminal Shell with a bunch of other features
  -  [Read more about zsh—Oh My ZSH](http://ohmyz.sh/)

```bash
sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
```

-  [`.zshrc` dotfile]()


#### All at once

```bash

```



## Applications

-  [Spotify](https://www.spotify.com/download/mac)
-  [Evernote]()
-  [Skitch]()
-  [Memory Clean]()
-  [Alfred 2]()
-  [Sublime]()

Download all of the things!
```bash
curl -o 
```


## Text Editor Setup

### Sublime Setup



## Notes


