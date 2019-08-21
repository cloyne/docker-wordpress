How to Upgrade Wordpress
------------------------
1. `git submodule update --init`
2. `cd wordpress`
3. `git fetch --all --tags --prune`. Note the most recent tag displayed in the
   output.
6. `git checkout ` the tag, e.g. `git checkout 5.2.2`
7. `cd ..`
8. `git add wordpress`
9. `git commit -m "Updated WordPress to x.x.x"`
