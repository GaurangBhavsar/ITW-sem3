# Exercise 09: Content merge conflict

    ## Aim
    Make different edits to `mode.txt` on `main` and `feature/mode`, then merge the feature branch.

    ## Commands / run instructions
    ```bash
    git switch main
git merge feature/mode
# Resolve mode.txt, then:
git add mode.txt
git commit -m "Resolve conflict in mode file"
    ```

    ## Sample output / expected result
    The merge can stop with a conflict if both branches modify the same lines. See `conflict-example.txt` for the conflict and a resolved version.

    ## Notes
    These files organise the practice shown in the supplied Version Control using Git reference PDF. For commands involving a remote repository, replace placeholders with your own GitHub repository details. Do not report a remote push, issue, or pull request as completed until you have actually performed it.
