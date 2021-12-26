#!/bin/sh
cwd=$(PWD)
# echo $cwd
cd /Users/amitseal/git/duplicate-images/
# PWD

/Users/amitseal/git/duplicate-images/venv/bin/python3 /Users/amitseal/git/duplicate-images/duplicate_finder.py add ~/Pictures/x/landscape
/Users/amitseal/git/duplicate-images/venv/bin/python3 /Users/amitseal/git/duplicate-images/duplicate_finder.py add ~/Pictures/x/portrait
/Users/amitseal/git/duplicate-images/venv/bin/python3 /Users/amitseal/git/duplicate-images/duplicate_finder.py cleanup
/Users/amitseal/git/duplicate-images/venv/bin/python3 /Users/amitseal/git/duplicate-images/duplicate_finder.py find

cd $cwd