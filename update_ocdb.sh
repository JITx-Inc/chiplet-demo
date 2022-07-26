#!/bin/bash -xv

# run once
# git remote add -f ocdb git@github.com:JITx-Inc/open-components-database.git
# git subtree add -P open-components-database ocdb dev --squash
#
# run to update ocdb at will
git subtree pull -P open-components-database ocdb dev --squash

# rm -R open-components-database
# git subtree add -P open-components-database git@github.com:JITx-Inc/open-components-database.git dev --squash
# git subtree pull -P open-components-database git@github.com:JITx-Inc/open-components-database.git dev --squash

# old code from @philippe
# cp -R ../../../open-components-database open-components-database
# git add open-components-database
# git commit -m "Public release of JITX $TAG_NAME"
# git branch --force main HEAD
# git push --force
