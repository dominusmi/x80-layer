#!/bin/bash

BASE_DIR=$(cd "../../../"; pwd)

function copy_files(){
  rm -r $1
  mkdir $1
	echo $3
  cp -r ${BASE_DIR}/$3/$1/$2 $1
  cp ${BASE_DIR}/$3/$1/setup.py $1
  cp ${BASE_DIR}/$3/$1/requirements.txt $1
  cp ${BASE_DIR}/$3/$1/requirements-layer.txt $1
}

copy_files x80-lambda-utils lambda_utils
copy_files x80-database x80database
copy_files x80-integrations x80integrations
copy_files x80-datastructures x80datastructures
