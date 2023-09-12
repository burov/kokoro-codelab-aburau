#!/bin/bash

# Fail on any error.
set -e

go build -buildvcs=false -o hello_world .
