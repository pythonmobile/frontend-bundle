
all:
	rm -rf dist; mkdir dist
	npm install 
	atomify -j app/js/index.js -t funkify -c app/css/index.css -o dist/bundle


clean:
	rm -rf node_modules dist
