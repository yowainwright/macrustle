#!/bin/bash

# MacRustle 💻💨

function install_zsh {
  read -r -p "Should ZSH be installed? [y/n] " zsh
  case $zsh in
    y)
      echo "Attempting to install ZSH..."
      # more stuff
      sh -c "$(curl -fsSL https://raw.githubusercontent.com/robbyrussell/oh-my-zsh/master/tools/install.sh)"
      ;;
    n)
      echo "Exiting ZSH installation..."
      exit 1
      ;;
    *)
      echo "Whoops! Please type [y/n]."
      install_zsh
      ;;

  esac
}

function install_xcode {
  read -r -p "Should xcode be installed? [y/n] " zsh
  case $zsh in
    y)
      echo "Attempting to install xcode..."
      xcode-select --install
      ;;
    n)
      echo "Exiting xcode installation..."
      exit 1
      ;;
    *)
      echo "Whoops! Please type a [y/n] response."
      install_xcode
      ;;

  esac
}

function install_homebrew {
  read -r -p "Should homebrew be installed? [y/n] " zsh
  case $zsh in
    y)
      echo "Attempting to install homebrew..."
      /usr/bin/ruby -e "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install)"
      ;;
    n)
      echo "Exiting homebrew installation..."
      exit 1
      ;;
    *)
      echo "Whoops! Please type a [y/n] response."
      install_homebrew
      ;;

  esac
}

function install_node_tools  {
  read -r -p "Should Node JS tools be installed? [y/n] " zsh
  case $zsh in
    y)
      echo "Attempting to install Node JS tools..."
      brew install node
      curl -o- https://raw.githubusercontent.com/creationix/nvm/v0.33.2/install.sh | bash
      ;;
    n)
      echo "Exiting Node JS tool installation..."
      exit 1
      ;;
    *)
      echo "Whoops! Please type a [y/n] response."
      install_homebrew
      ;;

  esac
}


# Welcome Msg
echo "This MacRustle bash script is about to \"rustle\" up some configurations for your new mac"


function ready {
  read -r -p "Ready? [y/n] " ready
  case $ready in
    y)
      echo "Okay..."
      install_zsh
      install_xcode
      install_homebrew
      install_node_tools
      echo "If no warnings were emitted, lets assume the new mac is one big step closer to being setup!"
      ;;
    n)
      echo "No MacRustling!"
      exit 1
      ;;
    *)
      echo "Whoops! Please type [y/n]."
      ready
      ;;

  esac
}

ready
