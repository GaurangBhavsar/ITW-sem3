# Merge Conflict Resolution Record

The supplied reference evidence shows two conflict scenarios.

## 1. `mode.txt` content conflict
The `main` branch contained `Lab mode: classroom` while `feature/mode` contained `Lab mode: online`. Merging the branches produced a content conflict.

Resolution steps:
1. Open `mode.txt`.
2. Choose the intended final value (or combine the information if that is the correct requirement).
3. Remove `<<<<<<<`, `=======`, and `>>>>>>>` conflict markers.
4. Run `git add mode.txt`.
5. Commit the resolved file, for example `git commit -m "Resolve conflict in mode file"`.

## 2. `vscode-mode.txt` add/add conflict
The reference evidence also shows an add/add conflict when both branches introduced `vscode-mode.txt`.

Resolution steps are the same: inspect both versions, edit the file to the desired final content, remove markers, stage it, and commit the result.

The example files are illustrative. Record the exact resolution you used in your own repository if it differs.
