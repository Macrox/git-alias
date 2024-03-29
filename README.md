# git-alias

A bunch of alias settings that improve using experience for git

## Quick Install

```bash
/bin/bash -c "$(curl -fsSL https://github.com/macrox/git-alias/raw/master/main.sh)"
```

Or

```bash
git clone https://github.com/macrox/git-alias.git
cd git-alias
sh main.sh
```

## Usage

### st

As same as `git status`

```bash
git st
```

### co

As same as `git checkout`

```bash
git co existing-branch
git co -b new-branch
```

### ci

As same as `git commit`

```bash
git ci
git ci -m "chore: Commit with message"
```

### br

As same as `git branch`

```bash
git br
git br -D useless-branch
```

### unstage

As same as `git reset HEAD`.

Unstage uncommit changes of specified file(s)

```bash
git unstage .
git unstage specified-file
```

### ll

As same as `git log -l`

Show last commit log

```bash
git ll
```

### lg

Show pretty log

```bash
git lg
```



