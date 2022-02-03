## This build currently requires a shortcut to be created from the current directory to the database repo, and the lambda
## utils repo
build:
	cd layer && bash setup.sh
	sam build

deploy:
	sam deploy --config-env $(ENV) $(FLAGS)