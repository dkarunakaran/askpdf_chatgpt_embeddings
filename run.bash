#!/bin/bash

# Run below step one by one in terminal

docker build -t my-data-science-notebook .

docker run -it -p 8888:8888 -v /home/beastan/Documents/blogs_code/content_finder:/home/jovyan/work my-data-science-notebook

