# meant to clean up everything before releasing
# WARNING : It removes the .git folder so don't trust Git to reverse changes !
find . -name "*.pdn" -print0 | xargs -0 rm -rf
rm -rf .git
rm -f readme.md
rm -f prep-release.sh