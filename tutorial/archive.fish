#!/usr/bin/env fish
git clone -b 1.0.0 git@github.com:shinyay/codelab-spring-cloud-gcp-mysql-code-java.git tutorial
rm -fr tutorial/.git
tar cvfz tutorial.tar.gz tutorial
rm -fr tutorial
