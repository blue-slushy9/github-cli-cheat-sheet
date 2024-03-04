# Connect your GitHub CLI tool to your GitHub account in order to make changes
# on GitHub;
gh auth login

# Create a new public repo: -c clones a copy of the repo to the working
# directory, --public can also be replaced with --private; 
gh repo create <repo-name> -c --public --add-readme

# Rename a GitHub repo (it doesn't need to be your working directory with this command);
# The -R switch specifies the current repo whereof the name you want to change;
gh repo rename -R blue-slushy9/<current-repo-name> <new-repo-name>

# Rename the existing GitHub repo that corresponds to your WORKING DIRECTORY;
# Please note that this will NOT change the name of the local repo, ergo you will have to
# change it with cmd/PS/bash, etc. or the GUI;
gh repo rename <new-name>

# View 100 latest GitHub repos (default is 30 with no arguments);
gh repo list -L 100

# Delete a file from the remote repository;
gh api -X DELETE -H "Accept: application/vnd.github.v3+json" -n DELETE_PATH /repos/:owner/:repo/contents/:path --field message="Delete file" --field sha=:sha

