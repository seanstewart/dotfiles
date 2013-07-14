#!/bin/bash

cd files
for f in *; do 
	echo "Linking $f ..."
	ln -sFf .dotfiles/files/$f ~/.$f; 
done
