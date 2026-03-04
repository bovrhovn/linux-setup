# 📜 Scripts

A collection of helper shell scripts for common development and system tasks.

---

## 📋 Table of Contents

- [git-pull-all-branches.sh](#git-pull-all-branchessh)

---

## `git-pull-all-branches.sh`

**File:** [`git-pull-all-branches.sh`](./git-pull-all-branches.sh)

### Description

Automatically tracks all remote branches locally and pulls the latest changes for all of them. This is useful when you clone a repository and want to make all remote branches available locally without checking them out one by one.

The script performs three steps:
1. Lists all remote branches and creates local tracking branches for each (skipping already-tracked ones)
2. Fetches all remote changes (`git fetch --all`)
3. Pulls all branches (`git pull --all`)

### Usage

Navigate to any git repository and run:

```bash
bash /path/to/scripts/git-pull-all-branches.sh
```

Or copy it to a directory on your `PATH` and run:

```bash
git-pull-all-branches.sh
```

### Example

```bash
cd ~/Documents/Github/my-project
bash ~/scripts/git-pull-all-branches.sh
```

**Expected output:**

```
Branch 'feature/my-branch' set up to track remote branch 'feature/my-branch' from 'origin'.
Fetching origin
From https://github.com/user/repo
 * branch            feature/my-branch -> FETCH_HEAD
Already up to date.
```

### Notes

- Run this script from inside a git repository directory.
- If a local tracking branch already exists, git will print a warning — this is expected and can be ignored.
- Requires git to be installed and a remote (`origin`) to be configured.
