#!/bin/sh

cd /rasa/ && rasa run --model models --enable-api --cors "*" --debug -p $PORT
