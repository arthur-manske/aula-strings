.POSIX:
.PHONY: all clean deps perms

all: deps perms

deps:
	npm install readline-sync

perms:
	chmod +x src/*

clean:
	rm -rf node_modules package.json package-lock.json
