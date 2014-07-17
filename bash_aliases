# Bash Alias Editing (ba.)
alias ba.e='gedit ~/.bash_aliases'
alias ba.s='source ~/.bash_aliases'
alias ba.l='cat ~/.bash_aliases'

# GIT (g.)
alias g.='git'
alias g.a='git add .'
alias g.c='git commit'
alias g.c.m='git commit -m'
alias g.p='git push'
alias g.p.a='git push --all'
alias g.b='git branch'
alias g.b.n='git checkout -b'

# Laravel (l.)
alias l.='php artisan'
alias l.s='php artisan serve'
alias l.m='php artisan migrate'
alias l.m.m='php artisan migrate:make'
alias l.m.r='php artisan migrate:reset'
alias l.db.s='php artisan db:seed'
#reset db and remigrate and reseed
alias l.rdb='l.m.r && l.m && l.db.s'
alias l.t='php artisan tinker'

#PHP Spec (ps.)
alias ps.='vendor/bin/phpspec'
alias ps.r='vendor/bin/phpspec run --format=pretty'

# Behat (b.)
alias b.='vendor/bin/behat'
alias b.='vendor/bin/behat run'

# Server
# connect to your server with the key based authenticatiom
# eg.
# alias acme='ssh root@acme.com'

# Folder Links
# create a folder with one character in home folder like s
# symlink your project folder there with shortname
# like /home/you/projects/freelance/acme-renovation to /home/you/s/ar
# then create aliases like this
# alias ar='cd ~/s/ar'
# PS: why did we symlink is because it not pleasent to see full path on your
# terminal taking up most of the space

