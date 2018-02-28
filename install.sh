#!/bin/sh

if [ $(uname) = 'Linux' ]; then
  mkdir -p "${HOME}/.config/dunst"

  ln -sf "${PWD}/config" "${HOME}/.config/dunst/dunstrc"
fi
