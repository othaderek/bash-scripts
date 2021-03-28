#!/bin/bash

test() {
    PICTURES='/home/odhp/Pictures'
    cd $PICTURES
    find . -name "Screenshot*" -exec rm -rf {} \;
    echo 'Deleted screenshots :)'
}

test