. ~/.nvm/nvm.sh

nvm use 4

rm -rf node_modules
yarn

./node_modules/.bin/gulp test:local
./node_modules/.bin/gulp test:vm

./node_modules/.bin/gulp test:node

nvm use 6
rm -rf node_modules
yarn

./node_modules/.bin/gulp test:node

nvm use 7
rm -rf node_modules
yarn

./node_modules/.bin/gulp test:node
