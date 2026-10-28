# Exercise 08: Help instructions and merge

    ## Aim
    Document the menu options on a feature branch, then merge that branch into `main`.

    ## Commands / run instructions
    ```bash
    git switch -c feature/help
git add help.txt && git commit -m "Add menu help instructions"
git switch main
git merge feature/help
    ```

    ## Sample output / expected result
    Expected result: `help.txt` is present on `main` after a successful merge.

    ## Notes
    These files organise the practice shown in the supplied Version Control using Git reference PDF. For commands involving a remote repository, replace placeholders with your own GitHub repository details. Do not report a remote push, issue, or pull request as completed until you have actually performed it.
