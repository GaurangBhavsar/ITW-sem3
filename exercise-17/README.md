# Exercise 17: VS Code conflict

    ## Aim
    Create an add/add conflict in `vscode-mode.txt` on two branches and resolve it.

    ## Commands / run instructions
    ```bash
    git switch main
git merge feature/vscode-conflict
# Edit vscode-mode.txt, then:
git add vscode-mode.txt
git commit -m "Resolve conflict in VS Code"
    ```

    ## Sample output / expected result
    Expected result: conflict markers are removed and the resolution is committed.

    ## Notes
    These files organise the practice shown in the supplied Version Control using Git reference PDF. For commands involving a remote repository, replace placeholders with your own GitHub repository details. Do not report a remote push, issue, or pull request as completed until you have actually performed it.
