#!/bin/sh

if [ $NODE_ENV -eq 'production' ]
then
    node app.js
elif [ $NODE_ENV -eq 'development' ]
then
    npm run dev
elif [ $NODE_ENV -eq 'test' ]
then
    npm test
fi