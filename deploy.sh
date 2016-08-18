#!/bin/bash
jekyll b
aws s3 cp _site s3://pootscast.com --recursive
