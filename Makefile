
build:
	export JEKYLL_ENV="production"
	bundle exec jekyll build

publish: build
	rsync -avzc --delete _site/ /home/hrishirt/git/iscls/iscls.github.io/docs/
