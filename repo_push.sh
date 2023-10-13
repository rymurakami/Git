#!/usr/bin/expect
#pw="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"
cd /tmp/repo/Git;

#expect -c "
#set timeout 5
spawn git push https://rymurakami@github.com/rymurakami/Git.git
expect "Password"
send "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\r"
#send \"${pw}\n\"
#expect \"$\"
#exit 0
#"
