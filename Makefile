install:
	npm install

lint:
	npx stylelint ./src/styles/*.css
	npx htmlhint ./src/*.html

watch:
	sass -w --poll src/scss/style.scss src/css/style.css

deploy:
	npx surge ./src/
