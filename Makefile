test:
	./node_modules/.bin/mocha -R spec -r chai test/unit/*.js public/test/models/*.js public/test/views/*.js 

.PHONY: test
