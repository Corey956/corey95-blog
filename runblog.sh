#!/bin/bash

bundle exec jekyll build --destination=dist

bundle exec jekyll serve --watch --host=127.0.0.1 --port=4000