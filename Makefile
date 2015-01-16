build: wilddogio.js

wilddogio.js: index.js
	@browserify index.js > wilddogio.js


.PHONY: test build
