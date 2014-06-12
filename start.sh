cd /tmp

# try to remove the repo if it already exists
rm -rf docker-test; true

git clone https://github.com/bromanko/docker-test.git

cd docker-test

npm install

node .
