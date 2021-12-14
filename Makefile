.PHONY: clean

clean:
	rm -rf dist
	rm -rf node_modules
	rm -rf worker
	rm .cargo-ok


build:
	wrangler build

preview:
	wrangler preview --watch

publish:
	wrangler publish --env production