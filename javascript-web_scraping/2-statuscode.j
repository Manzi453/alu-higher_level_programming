#!/usr/bin/node
// A script that display the status code of a GET request

const args = process.argv;
const request = require('request');
request(args[2], function (error, response, body) {
  if (error) {
    console.log('error:', error);
  } else console.log('code:', response && response.statusCode);
});
