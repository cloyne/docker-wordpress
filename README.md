How to Upgrade Wordpress
------------------------
1. Find the [latest release](https://github.com/WordPress/WordPress/releases) on
   the official WordPress repository and follow the link to the corresponding
   commit.
2. Copy the commit hash
3. `git submodule update --init`
4. `cd wordpress`
5. `git checkout ` the commit hash
6. `cd ..`
7. `git add wordpress`
8. `git commit -m "Updated WordPress to x.x.x"`
