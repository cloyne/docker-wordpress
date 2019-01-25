How to Upgrade Wordpress
------------------------
1. Find the [latest release](https://github.com/WordPress/WordPress/releases) on
   the official WordPress repository and follow the link to the corresponding
   commit.
2. Copy the commit hash
3. `git submodule update --init`
4. `cd wordpress`
5. `git fetch --all --tags --prune`
6. `git checkout ` the commit hash
7. `cd ..`
8. `git add wordpress`
9. `git commit -m "Updated WordPress to x.x.x"`
