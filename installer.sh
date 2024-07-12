#!/bin/sh

tlmgr update --self
tlmgr install `cat /workdir/requirements.txt`