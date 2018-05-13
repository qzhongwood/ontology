#!/bin/bash
rm ./ontology
make > /dev/null
./ontology $@
