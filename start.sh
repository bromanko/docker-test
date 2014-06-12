cd /tmp

# try to remove the repo if it already exists
rm -rf docker-test; true

git clone <remote git repo>

cd <git repo name>

npm install

node .
