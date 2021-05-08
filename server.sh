#!/bin/sh

rasa run --model models --enable-api --cors "*" --debug -p $PORT
