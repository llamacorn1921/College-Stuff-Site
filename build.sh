npx glob-uglifyjs -c build.json
git add *
git commit -m "Build | $(date)"
git push
git checkout site
git checkout main build/
gitc checkout main *.html
git add build/ *.html
git commit -m "Build | $(date)"
git push origin site
git checkout main