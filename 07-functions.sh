#!/bin/bash

## Functions should be always declared before using it, Same like variable
## So that is the reason, Function we always find in starting of the scripts


function abc() {
  echo I am a function abc
  echo a in function = $a
  b=20
}

xyz() {
  echo I am a function xyz
}

##  Main Program
a=10
abc
echo b in main program = $b
xyz

