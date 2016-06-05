## Post install scripts

When moving a new computer or after an OS reinstall, this scripts restores the
installed packages from its ancestor.

A generator script for creating the install lists is also included. Written in bash, the script restores packages ( and ppas) manually 
- apt-get
- pip
- pip3
- ruby gems (currently only compiles list)
- added ppa repositories
- npm (currently only compiles list)

## Todo
- [ ] Restore rc files from the dotfiles repo or similar.
- [ ] Install ruby gems from the list too.
- [ ] Make lists (gemlist, npm_modules) installable
- [x] Create list for NPM
- [x] PPAs
