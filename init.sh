#!/bin/sh

if [ "$NODE_ENV" == "production" ]
then
    node app.js
elif [ "$NODE_ENV" == "development" ]
then
    npm run dev
elif [ "$NODE_ENV" == "test" ]
then
    npm test
fi
