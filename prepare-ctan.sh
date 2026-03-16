#! /bin/sh

set -e

VERSION=2.0

mkdir xreview
cp -r xreview.sty xreview.tex xreview.pdf README xreview
tar -czf xreview-$VERSION.tar.gz xreview
rm -rf xreview