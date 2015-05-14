#!/bin/sh

echo "View duplication:"
find . -name *.erb | xargs flay -s | head -n 1 | cut -c33-

	echo "Controller duplication:"
flay -s app/controllers/*controller.rb | head -n 1 | cut -c33-

