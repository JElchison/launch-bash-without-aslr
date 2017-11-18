#!/bin/bash


echo "==== ASLR disabled for this session ===="

setarch "$(uname -m)" -R bash --rcfile <(echo "PS1='no-aslr $ '") -i

echo "==== ASLR re-enabled ===="
