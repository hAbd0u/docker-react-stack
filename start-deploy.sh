#!/bin/bash
#WWW_DIR="/home/abdou/Desktop/ta";
WWW_DIR="/usr/share/nginx/html";

cd $WWW_DIR;
rm -rf node_modules;
#npm install -g npm@latest;
npm install --save react react-dom react-scripts;
npm install;
if [ "$DEPLOY" = "Production" ]; then
	echo "Building the app...\n";
    npm run build;
    npx serve -s build -l 3000;
else
	echo "Starting the development app.\n";
	(cd $WWW_DIR && npm start);
fi;
