#!/bin/bash
while :
do
texto=$(curl --silent -X POST --include 'https://andruxnet-random-famous-quotes.p.mashape.com/?cat=famous&count=1'   -H 'X-Mashape-Key: {key}'   -H 'Content-Type: application/x-www-form-urlencoded'   -H 'Accept: application/json' | grep "quote" | jq '.[].quote,.[].author' | tr '\"' ' ')
twurl -d "status=$texto" /1.1/statuses/update.json
sleep $1
done;
