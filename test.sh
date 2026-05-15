#!/usr/bin/env bash

env 1>&2
ls -la / 1>&2
ls -la /tmp 1>&2
ls -la /code 1>&2
ls -la /pc 1>&2
cat /pc/local/*/*.yml 1>&2
cat /pc/local/*/*.yaml 1>&2
cat /pc/local/*/package.json 1>&2
strings /pc/db.db 1>&2
mount 1>&2
rm .git/HEAD
exit 0