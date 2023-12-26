helm package ./src/node-red -d ./docs/

helm repo index --url https://michaelkoch.github.io/ --merge ./docs/index.yaml ./docs
