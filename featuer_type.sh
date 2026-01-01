#!/bin/bash

title="${{ github.event.pull_request.title }}"
if [[ $title =~ ^feat ]]; then
   echo "Feature change"
fi
