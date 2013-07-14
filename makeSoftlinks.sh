#!/bin/bash

cd files
for f in *; do ln -sf .dotfiles/files/$f ~/.$f; done
