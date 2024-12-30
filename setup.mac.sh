# Homebrew installation
if hash brew>/dev/null; then
  echo "brew is executable, let's go"
  brew
else
  echo "Need to install brew first!"
  /bin/bash -c "$(curl -fsSL https://raw.githubusercontent.com/Homebrew/install/master/install.sh)"
fi

brew update
brew install ansible

#Validate Ansible:
ansible ---version
