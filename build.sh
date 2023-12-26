helm package ./src/node-red -d ./repo/  &&
helm repo index --url https://michaelkoch.github.io/charts --merge ./repo/index.yaml ./repo
cp ./docs/*.* ./repo