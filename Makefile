install: 
		npm install

start: 
		npm run babel-node src/bin/gendiff.js 

lint: 
		npx eslint .
		