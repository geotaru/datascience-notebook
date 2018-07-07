#!/bin/bash

docker run -p $1:8888 --rm -v `pwd`:/home/jovyan geotaru/datascience-notebook
