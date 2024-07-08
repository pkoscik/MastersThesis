#!/usr/bin/env bash
watchexec --exts tex,cls --on-busy-update restart "./build.sh -b -u"
