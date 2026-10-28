# Git Practice Record

Commands are grouped by the task they support. Run commands from inside the relevant repository unless otherwise stated.

## 1. Check and configure Git
```bash
git --version
git config --global user.name "Gaurang Bhavsar"
git config --global user.email "YOUR_GITHUB_EMAIL"
git config --global init.defaultBranch main
git config --global --list
```
- `git --version` checks the installed version.
- `git config` sets the author identity and default initial branch. Use the email associated with your GitHub account if appropriate.

## 2. Initialise and commit files
```bash
git init -b main
git status
git add README.md
git commit -m "Add assignment introduction"
git log --oneline
```
- Initialises a repository, checks its state, stages a file, creates a commit, and shows concise history.

## 3. Inspect changes
```bash
git diff
git diff --staged
git status
```
- `git diff` shows unstaged changes.
- `git diff --staged` shows changes already added to the staging area.

## 4. Branches and merging
```bash
git branch
git switch -c feature/menu
git add menu.sh
git commit -m "Add interactive menu script"
git switch main
git merge feature/menu
git branch -d feature/menu
```
- Creates and switches to a feature branch, commits its work, merges it into `main`, and deletes the branch after a successful merge.

## 5. Resolve a merge conflict
```bash
git switch main
git merge feature/mode
git status
# Edit mode.txt and remove all conflict markers after choosing the final content.
git add mode.txt
git commit -m "Resolve conflict in mode file"
```
- If both branches change the same lines, Git may stop and request a manual resolution.
- Open the conflicted file and choose the final content. Remove `<<<<<<<`, `=======`, and `>>>>>>>` markers, then stage and commit the resolution.

## 6. Ignore files
```bash
git check-ignore -v debug.log temp.tmp build/output.txt .env
git status
```
- Verifies which ignore rule excludes each path. Do not commit secrets such as real environment credentials.

## 7. Remote repository and cloning
```bash
git remote add origin https://github.com/OWNER/REPOSITORY.git
git remote -v
git push -u origin main
git clone https://github.com/OWNER/REPOSITORY.git
git pull
git push
```
- Connects a local repository to a remote, displays remotes, pushes a branch, clones a repository, and synchronises changes.
- Replace `OWNER/REPOSITORY` with the actual repository path. GitHub does not accept account passwords for HTTPS Git operations; use a supported authentication method such as a personal access token or SSH.

## 8. Useful review commands
```bash
git status
git branch -a
git log --oneline --graph --decorate --all
git diff
```
These help check working-tree state, branches, and commit history.

## Merge-conflict record
**Conflict encountered:** The reference evidence shows a content conflict in `mode.txt` while merging `feature/mode` into `main`. It also shows an add/add conflict in `vscode-mode.txt` while merging `feature/vscode-conflict`.

**Resolution process:** Inspect the conflicted file, decide the intended final content, remove Git conflict markers, run `git add <file>`, and commit the resolution. The exercise folders contain example resolved versions. Confirm that the resolved content matches your own final repository before submission.

## GitHub activity links
- Repository: [ADD REPOSITORY URL]
- Issue(s): [ADD ISSUE URL(S)]
- Pull request(s): [ADD PULL REQUEST URL(S)]

Only add links to issues and pull requests that you actually created.
