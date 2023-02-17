#Clones a repository and does npm update

#!/bin/sh
git clone $1 $2
cd $2
npm install
