#! /bin/bash

apt-mark showmanual | tee packages-lines.txt | tr "\n" " " > packages.txt;
echo "Done with apt."
pip freeze > pip.txt
echo "Done with pip."
pip3 freeze > pip3.txt
echo "Done with pip3"
gem list > gemlist.txt
echo "Done with ruby gems."
./listppa
echo "Done with PPAs."
npm list --depth=0 > npm_modules.txt
echo "Done with npms."
