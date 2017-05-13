#!/bin/bash

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"
git config --global alias.push33n "!$DIR/push.sh git"
