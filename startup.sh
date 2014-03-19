#!/bin/sh
# sudo apt-get install jekyll
scss --watch assets:stylesheets --load-path govuk_toolkit/stylesheets
jekyll --server 4000

