pub:
	npm publish
dist:
	npx babel src --out-dir dist
lint:
	npx eslint .
test:
	npm test
build:
	rm -rf dist
	npm run build
