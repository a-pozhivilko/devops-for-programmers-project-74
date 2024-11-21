setup: install build 

install:
	npm install

build:
	npm run build

start:
	npm start

dev:
	npm run dev

test:
        NODE_ENV=test npm test -s	
