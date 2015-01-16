build: wilddogio.js

wilddogio.js: lib/*.js package.json
	@./support/browserify.sh > wilddogio.js


.PHONY: test build
