#!/bin/bash

check_err(){
  status=$?
  if [[ $status != 0 ]]; then echo "!!! FAILURE !!! Please take a look" && exit $status;fi
}
echos "Hello Worlds!"
check_err
