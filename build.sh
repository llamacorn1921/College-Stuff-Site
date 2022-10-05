npx glob-uglifyjs -c build.json
git add *
git commit -m "Build | $(date)"
git push
git checkout site
git checkout main build/
git add build/
git commit -m "Build | $(date)"
git push origin site
git checkout main