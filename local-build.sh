#!/bin/sh

test ! -d .packages/ox-slimhtml && git clone https://github.com/balddotcat/ox-slimhtml .packages/ox-slimhtml
emacs -q --batch -l ./publish.el --funcall dw/publish
