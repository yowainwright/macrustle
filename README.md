# MacRustle 💻💨

> Setup instructions "rustled up" for coding on a Mac.
> v0.0.1 This project is currently in progress (04.13.20)

---

It can take time to setup a new mac for JavaScript development.
MacRustle provides instructions to help with this process.

## General Utility Notes

- It is generally written
- Read carefully before following/using instructions
- File an [issue](/issues) if you have a problem or idea

---

## Standard development package installations

Common development installations.

### Install Xcode

Xcode is a tool for development on Mac OS.

```bash

xcode-select --install

```

Development with a Mac will, at some point require Xcode.

### Install Version Managers and Package Managers

Install package managers. First [Homebrew](brew.sh).

```bash

# homebrew
/usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"

```

### Node

Use Homebrew to install [Node](https://nodejs.org/en/).

```bash

brew install Node

```

### NVM

Use NVM to manage Node version used within each environment. First, install it.

```bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

```

### Setup Git

Git can be setup in multiple ways. One way to setup Git is via Homebrew.

```bash

brew install git

```

#### Setup Git Globals

Setup standard git defaults

```bash

# all push/pull
git config --global push.default current
git config --global pull.default current
git config --global user.name <user_name>
git config --global user.email <user_email>
git config --global core.editor <code_editor>

```

When working with a git client, like Github, a [SSH Key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/) and associated email are needed.

#### Setup a personal SSH Key

```bash

ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

```

### Other Brews to optionally install

Listed below are **highly recommended** Homebrew installs.

#### Cask

install Mac Apps via Terminal.

```bash

brew install cask

```

#### Mas

installing Mac Store Apps via a shell.

```bash

brew install mas

```

### Shell Profile(s) (post standard installations)

Useful `bash` configuration _after_ installing standard development packages

- [`.bash_profile`dotfile](/dot-files/.sample_bash_profile)
- [`.bashrc` dotfile](/dot-files/.sample_bashrc)

---

#### ZSH

A [Terminal Shell](http://ohmyz.sh/) with useful features and a powerful plugin ecosystem.

```bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

```

- [`.zshrc` dotfile](/dot-files/.sample_zshrc)
