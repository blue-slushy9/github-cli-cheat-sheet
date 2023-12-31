# Connect your GitHub CLI tool to your GitHub account in order to make changes
# on GitHub;
gh auth login

# Create a new public repo: -c clones a copy of the repo to the working
# directory, --public can also be replaced with --private; 
gh repo create <repo-name> -c --public --add-readme
