#!/bin/bash

git checkout main

if [ $? -ne 0 ]; then
    echo "Failed to checkout main branch. Aborting."
    exit 1
fi

git pull origin main

bumpp 
