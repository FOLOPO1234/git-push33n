#!/bin/bash

cmd=$1
result=$($cmd push ${@:2})
echo -e $result

DIR="$( cd "$( dirname "${BASH_SOURCE[0]}" )" && pwd )"

push33ns=($(ls "$DIR/push33ns/"*.maow ))
push33n=${push33ns[$RANDOM % ${#push33ns[@]} ]}

cat $push33n
