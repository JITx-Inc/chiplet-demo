#!/bin/bash -xv

# run once
# git remote add -f ocdb git@github.com:JITx-Inc/open-components-database.git
# git subtree add -P ocdb ocdb main --squash
#
# run to update ocdb at will
git subtree pull -P ocdb ocdb main --squash

# rm -R open-components-database
# git subtree add -P ocdb git@github.com:JITx-Inc/open-components-database.git main --squash
# git subtree pull -P ocdb git@github.com:JITx-Inc/open-components-database.git main --squash

# old code from @philippe
# cp -R ../../../open-components-database ocdb
# git add ocdb
# git commit -m "Public release of JITX $TAG_NAME"
# git branch --force main HEAD
# git push --force
