# MacRustle 💻💨

> Setup instructions "rustled up" for coding on a Mac.

---

**Note:** this documentation has not been updated for the new **M1 Chip**. It will be updates soon (06.01.21). 

It can take time to setup a new mac for development.<br />
MacRustle provides super basic instructions to help with this process.

---

[Quick Setup](#quick-setup) | [General](#general-utility-notes) | [Standard Installations](#standard-development-package-installation-instructions) | [Iterm](#iterm) | [ZSH](#zsh) | [XCode](#install-xcode) | [Package Managers](#install-version-managers-and-package-managers) | [Homebrew](#homebrew) | [Node](#node) | [NVM](#nvm) | [Git](#setup-git) | [Cask](#cask) | [Mas](#mas)

---

## General Utility Notes

- Generally written
- Read before following/using instructions
- File an [issue](/issues) if you have a problem or idea

---

**Note:** This document has repetitive links and content to ensure<br />
that steps are not missed and are considered appropriately.

---

## Standard development package installation instructions

Common development installations.<br />
Listed below are key steps for the setup process.

---

**Note:** Each step should be step you've done before. Not regularly, but before.<br />
If these steps feel very uncomfortable to you,
this list of instruction might not be yours to follow.

---

1. Download and install your preferred commandline tool.
   - For this document, iTerm with zsh are used.
   - [Iterm download site](https://www.iterm2.com/)
   - [zsh download website](https://ohmyz.sh/)
2. Install [Homebrew](brew.sh)
3. Install [Xcode](https://developer.apple.com/xcode/)
4. Using Homebrew:
   1. Install [Node](https://nodejs.org/en/about/)
   2. Install [Git](https://git-scm.com/)

---

### Download a Commandline app

Download and setup your preferred commandline app.<br />
For this document, [Iterm](https://www.iterm2.com/downloads.html)
with [ZSH](https://ohmyz.sh/) is recommended.

- [Iterm Downloads](ttps://www.iterm2.com/downloads.html)

---

#### Iterm

Download Iterm, a replacement commandline tool for Mac.

##### ZSH

A [Terminal Shell](http://ohmyz.sh/) with useful features and a powerful plugin ecosystem.

**Note**: If you are running on MacOS Catalina (10.15.x), this step is done for you. 
`zsh` comes default with MacOS Catalina.

```bash

sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"

```

---

##### Power tips ⚡️

Setup [natural typing](https://apple.stackexchange.com/questions/154292/iterm-going-one-word-backwards-and-forwards#answer-293988)

- Go to `preferences > profiles > keys`
- Click `presets`
- Select `natural typing`

You can now move your cursor like in all other apps! 💪

Setup [autocomplete](https://github.com/zsh-users/zsh-autosuggestions)

- `git clone https://github.com/zsh-users/zsh-autosuggestions ${ZSH_CUSTOM:-~/.oh-my-zsh/custom}/plugins/zsh-autosuggestions`
- add `zsh-autocompletion` to plugins within your `.zshrc` config


### Install Xcode

[Xcode](https://developer.apple.com/xcode/) is a tool for development on Mac OS.

```bash

xcode-select --install

```

### Install Version Managers and Package Managers

Install package managers. First [Homebrew](brew.sh).

### Homebrew

Install Homebrew.

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

Use [NVM](https://github.com/nvm-sh/nvm) to manage Node version
used within each environment.

```bash

curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash

```

### Setup Git

Git can be setup in multiple ways.<br />
One way to setup Git is via Homebrew.

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

When working with a git client, like Github,
a [SSH Key](https://help.github.com/articles/generating-a-new-ssh-key-and-adding-it-to-the-ssh-agent/)
and associated email are needed.

#### Setup a personal SSH Key

```bash

ssh-keygen -t rsa -b 4096 -C "your_email@example.com"

```

### Other Brews to optionally install

Listed below are **highly recommended** Homebrew installs.

#### Cask

[Cask](https://github.com/Homebrew/homebrew-cask) installs Mac Apps via commandline.

```bash

brew install cask

```

#### Mas

[Mas](https://github.com/mas-cli/mas) installs Mac Store Apps via commandline.

```bash

brew install mas

```

## Quick Setup

1. Open ITerm (or another Shell).
2. Copy and paste the following to your desired folder path `git clone git@github.com:yowainwright/macrustle.git`
3. Navigate to the macrustle folder, in example, `cd macrustle`. Type `./bin/macrustle.sh`. Press **return**.
4. Follow the prompts.💨
5. **Quick setup** ends at installing `git`. To config git and an SSH Key, [start here](#setup-git-globals).
