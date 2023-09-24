#!/bin/bash
for i in `seq 1 ${1}`; do curl http://localhost:8000;sleep ${2}; done
