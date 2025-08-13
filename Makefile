build:
	rm -rf dist
	npm ci
	npm run build

start:
	npm run preview

install:
	npm ci