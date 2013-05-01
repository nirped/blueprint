REPORTER = spec

test-tdd:
		@./node_modules/.bin/mocha \
			--compilers coffee:coffee-script \
			--reporter $(REPORTER) \
			--ui tdd \
			test/tdd/*.coffee

test-bdd:
		@./node_modules/.bin/mocha \
			--compilers coffee:coffee-script \
			--reporter $(REPORTER) \
			--ui bdd \
			test/bdd/*.coffee

test-all: test-bdd test-tdd

.PHONY: test-all
