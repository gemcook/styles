clean:
	rm -rf ./lib/

prepublish:
	$(MAKE) clean

	mkdir -p lib

	cp -pR src/ lib/

	cp -p index.js lib/

publish:
	yarn publish --access public
