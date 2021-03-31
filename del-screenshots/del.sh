#!/bin/bash

delete_screenshots() {
    PICTURES='/home/odhp/Pictures'
    cd $PICTURES
    find . -name "Screenshot*" -exec rm -rf {} \;
    echo 'Deleted screenshots :)'
}

delete_screenshots