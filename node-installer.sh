#Clones a repository and installs dependencies

#!/bin/sh
git clone $1 $2
cd $2
npm install
