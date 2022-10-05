npx glob-uglifyjs -c build.json
git checkout site
git checkout main build/ *.html
git add build/ *.html
git commit -m "Build | $(date)"
git push origin site