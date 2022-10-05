npx glob-uglifyjs -c build.json
git add build/
git commit -m "Page build | ${date}"
git push