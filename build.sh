npx glob-uglifyjs -c build.json
git add build/ *.html
git commit -m "Page build | ${date}"
git push origin site