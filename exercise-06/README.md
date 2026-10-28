# Exercise 06: Git ignore rules

## Aim
Ignore logs, temporary files, build output, and a local environment file.

## Commands / run instructions
```bash
git check-ignore -v debug.log temp.tmp build/output.txt .env
```

## Sample output / expected result
Expected result: each listed path is matched by a rule in `.gitignore`.

## Notes
These files organise the practice shown in the supplied Version Control using Git reference PDF. For commands involving a remote repository, replace placeholders with your own GitHub repository details. Do not report a remote push, issue, or pull request as completed until you have actually performed it.
