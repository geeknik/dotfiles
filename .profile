# ~/.profile: executed by Bourne-compatible login shells.

if [ "$BASH" ]; then
  if [ -f ~/.bashrc ]; then
    . ~/.bashrc
  fi
fi

mesg n || true

export LESS="--prompt=\
[file\: %f]\
[line\: %lb of %L]\
[page\: %db of %D]?e[END]:[%Pb\%]$\
  --HILITE-UNREAD \
  --RAW-CONTROL-CHARS \
  --quit-if-one-screen \
  --no-init"
