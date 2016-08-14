

build:
	tar zcf app.tar.gz ./package.json ./src/ ./node_modules/ 
	docker build -t seed/app .
	rm app.tar.gz	
