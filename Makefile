install: #полезна при первом клонировании
	npm ci

brain-games: #запускает игры разума
	node bin/brain-games.js

publish: #публикация пакета
	npm publish --dry-run
