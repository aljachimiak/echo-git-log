# echo-git-log
A simple bash script to output the commits from your git history in chronological order

### Example

Here is a typical git log output:
```
aljachimiak ☆ :~/Projects/echo-git-log$ git log
commit d7940b6cc39697cfa80667a40663fd97ac8af2b8 (HEAD -> master, origin/master, origin/HEAD)
Author: Al Jachimiak <aljachimiak@gmail.com>
Date:   Thu Apr 26 11:16:38 2018 -0400

    adds to README

commit 9b2459b6adfadd9f8b831fca693f1f5ce60fb7d8
Author: Al Jachimiak <aljachimiak@gmail.com>
Date:   Thu Apr 26 11:02:31 2018 -0400

    adds script

commit 5cc6169449635524b3d967225a371d1dbc64a7b0
Author: Al Jachimiak <aljachimiak@gmail.com>
Date:   Thu Apr 26 10:59:49 2018 -0400

    Initial commit
```

The output is in reverse chronological order. With this tool, you can simply output only commit messages in the order they happened.
```
aljachimiak ☆ :~/Projects/echo-git-log$ sh echo-git-log.sh 3
Initial commit
adds script
adds to README
```

This is a nice to have output for creating pull requests.


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
