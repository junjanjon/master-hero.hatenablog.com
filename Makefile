
pull_and_commit:
	yarn run gimonfu --git-commit-date --allow-delete pull
	git add entry
	git commit -m "Pull articles (manual commit)"

create_new_article:
	./scripts/create_new_article.sh

init:
	yarn install

