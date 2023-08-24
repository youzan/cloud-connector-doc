!/bin/bash

echo "remove old doc dir"
rm -rf docs/*

echo "generate new docs"
javadoc -d ./docs -encoding utf-8 -charset utf-8 -private -sourcepath /Users/sevenplus/workspace/cloud-connector-sdk/cloud-connector-sdk-core/src/main/java -subpackages com

touch ./docs/CNAME

echo "commit change"
git add .
git commit -m "new version"

echo "push to remote repository"
git push origin gh-pages
