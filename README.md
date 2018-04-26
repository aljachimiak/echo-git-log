# echo-git-log
A simple bash script to output the commits from your git history in chronological order

### Basic usage:
- Clone this repo
```
git clone git@github.com:aljachimiak/echo-git-log.git
```
- Change to the directory that has a git repo that you want to see
```
cd Projects/echo-git-log.github
```

- Run the script and specify a number of commits
```
sh echo-git-log.sh 3
```

### Make an alias
- add this line to your `~/.bash_profile`
```
alias echo-git-log='sh ~/Projects/echo-git-log/echo-git-log.sh'
```
- re-source your bash_profile
```
source ~/.bash_profile
```
- use your new alias
```
echo-git-log 3
```
