# Run zsh
if [[ $SHELL == "/bin/bash" ]]
then
  export SHELL="/usr/bin/zsh"
  exec "/usr/bin/zsh"
fi
