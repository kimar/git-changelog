# git-changelog

Simply create a CHANGELOG.txt by providing a starting (and optionally an ending) commit id / tag / whatever to this littly bash script.

E.g.:

```
git-changelog.sh 25449ae 87ac771
```

or

```
git-changelog.sh v0.0.1 v0.0.2
```

If you would like to get a changelog of all commit from a certain point, just provide the initial (the one before the actually first commit) commit. E.g.:

```
git-changelog.sh 25449ae
```

The Script will create the changelog in **/tmp/GIT-CHANGELOG.txt** and open it for you using your standard editor (the **open** command is used).