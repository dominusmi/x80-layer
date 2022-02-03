## This build currently requires a shortcut to be created from the current directory to the database repo, and the lambda
## utils repo
build-LambdaLayer:
	mkdir -p "$(ARTIFACTS_DIR)/python"
	python -m pip install -r requirements.txt -t "$(ARTIFACTS_DIR)/python"

	python -m pip install x80-lambda-utils/ -t "$(ARTIFACTS_DIR)/python"
	python -m pip install -r x80-lambda-utils/requirements-layer.txt -t "$(ARTIFACTS_DIR)/python"

	python -m pip install x80-database/ -t "$(ARTIFACTS_DIR)/python"

	python -m pip install x80-datastructures/ -t "$(ARTIFACTS_DIR)/python"
	python -m pip install -r x80-datastructures/requirements-layer.txt -t "$(ARTIFACTS_DIR)/python"

	python -m pip install x80-integrations/ -t "$(ARTIFACTS_DIR)/python"
	python -m pip install -r x80-integrations/requirements-layer.txt -t "$(ARTIFACTS_DIR)/python"


