install:
	npm ci

brain-games:
	node bin/brain-games.js
piblish:
	npm publish --dry-run
