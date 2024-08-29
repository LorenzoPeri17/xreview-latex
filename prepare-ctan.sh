#! /bin/sh

set -e

mkdir xreview
cp -r xreview.sty xreview.tex xreview.pdf README xreview
tar -czf xreview.tar.gz xreview
rm -rf xreview