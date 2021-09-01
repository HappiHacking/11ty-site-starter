all: build

build:
	npm run build

update:
	npm update

# serve up the site at http://localhost:8080/
serve:
	npm run watch

# set up npm environment from package.json
init:
	npm install
