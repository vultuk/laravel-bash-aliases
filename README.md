<u>

### Laravel Bash Aliases
</u>

A list of useful bash aliases to speed up your laravel development process.

Aliases includes Laravel,Git,Behat,Phpspec and some tips on folder shortcuts

**Using Bash Aliases (If you dont have any setup before)**

<pre>
cd ~
git clone git@github.com:rohith-m/laravel-bash-aliases.git
ln -s laravel-bash-aliases/bash_aliases .bash_aliases
source .bash_aliases
</pre>

**List of Aliases**
<pre>
# Bash Editing (ba.)
ba.e   ->  gedit ~/.bash_aliases   Quickly edit bash alias file
ba.s   ->  source ~/.bash_aliases  Source bash alias file to get new aliases loaded after editing
ba.l   ->  cat ~/.bash_aliases     Show bash aliases file

# GIT (g.)
g.     ->  git
g.a    ->  git add .
g.c    ->  git commit
g.c.m  ->  git commit -m
g.p    ->  git push
g.p.a  ->  git push --all
g.b    ->  git branch
g.b.n  ->  git checkout -b

# Laravel (l.)
l.     ->  php artisan
l.s    ->  php artisan serve
l.m    ->  php artisan migrate
l.m.m  ->  php artisan migrate:make
l.m.r  ->  php artisan migrate:reset
l.db.s ->  php artisan db:seed
l.rdb  ->  reset db and remigrate and reseed
l.t    ->  php artisan tinker

#PHP Spec (ps.)
ps.    ->  vendor/bin/phpspec
ps.r   ->  vendor/bin/phpspec run --format  ->  pretty

# Behat (b.)
b.     ->  vendor/bin/behat
b.r    ->  vendor/bin/behat run

</pre>

**TIPS**

1 - Connect to the server easily by placing a alias for ssh, and using key based authentication

<pre>
alias serverAcme='ssh root@acme.org'
</pre>

2 - Easy folder changes placing alias for the folder, additionally create a symlink to a on lettered directory in home folder so that location wont take much space in terminal window

<pre>
#one time process creating a single letter directory
mkdir s
#symlink your directory to the folder s
ln -s /home/username/projects/freelance/client1/abcdproject /home/username/s/abcd
#add bash alias entry
alias abcd='cd ~/s/abcd'
#now you can type abcd from any where and reach the folder and terminal will only have s/abcd
</pre>

