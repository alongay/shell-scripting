#!/bin/bash

# Loops are two major commands , while & for

# While loop works on Expressions that we used in if statements

a=10
while [ $a -gt 0 ]; do
  echo While Loop
  a=$(($a-1))
done


