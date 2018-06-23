# Contributing

If you would like to support this project, you have an interesting idea how to improve the operation of this tool or if you found some errors - do fork this add your fixes and add pull-request of your branch to the **testing branch**.

## Bash style

I would like you to stick to certain standards of writing in bash. I realize that it is not easy and time-consuming if you have certain habits. I do not expect 100% compliance and adherence to good practices, however, I would like you to try to use certain principles.

The following should help:

- [http://wiki.bash-hackers.org/](http://wiki.bash-hackers.org/)
- [https://google.github.io/styleguide/shell.xml](https://google.github.io/styleguide/shell.xml)
- [https://github.com/progrium/bashstyle](https://github.com/progrium/bashstyle)


- [http://kvz.io/blog/2013/11/21/bash-best-practices/](http://kvz.io/blog/2013/11/21/bash-best-practices/)

## Shellcheck

One of the requirements before approving your changes is to check them with the **shellcheck** utility. If the returned errors are not critical (eg. [SC2154](https://github.com/koalaman/shellcheck/wiki/SC2154)) you can use the `shellcheck disable=SC2154` design.

## Signature of commit

Moving forward all commits to this project must include a "signed-off-by" line indicating the name and email address of the contributor signing off on the change. To enable signatures add the following lines to `.git/hooks/prepare-commit-msg` :

``````
SOB=$(git var GIT_AUTHOR_IDENT | sed -n 's/^\(.*>\).*$/- signed-off-by: \1/p')
grep -qs "^$SOB" "$1" || echo "$SOB" >> "$1"
``````

## Pull requests

When creating pull request, please heed the following:

- Base your code on the latest master branch to avoid manual merges
- Code review may ensue in order to help shape your proposal
- Explain the problem and your proposed solution


