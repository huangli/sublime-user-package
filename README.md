# Sublime 3 User folder bakcup

### 1. How to backup

- before backup, make sure you have git enviroment setup, and sublime installed.The path may change in the future, so change the path if there is an error. The backup.sh is in the User folder(eg:/home/hl/.config/sublime-text-3/Packages/User)

```shell
sh backup.sh
```

You could also set alias in zshrc, and then just run ,backupst in shell
```shell
alias ,backupst='cd /home/hl/.config/sublime-text-3/Packages/User;sh backup.sh'
```


### 2. How to setup for the first time

not tested yet
```
$ git init
$ git pull origin master
```


