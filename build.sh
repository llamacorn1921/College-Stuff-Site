npx glob-uglifyjs -c build.json
git checkout site
git checkout main build/
git add build/
git commit -m "Build | $(date)"
git push origin site