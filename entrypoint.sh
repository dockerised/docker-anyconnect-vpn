#!/bin/sh
printf $ANYCONNECT_PASSWORD | openconnect $ANYCONNECT_SERVER --passwd-on-stdin --user=$ANYCONNECT_USER --timestamp --servercert=sha256:af46c30e4eb24b0d2c0d9d70b59cc8511ac9863cadce476c0704198009f4cb83
