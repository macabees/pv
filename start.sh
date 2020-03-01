#!/bin/bash
echo 'Hello World!' | pv -qL 10
echo 'Current directory of container' | pv -qL 10
ls -l / | pv -qL 10

