#!/bin/bash

pip freeze | grep -E "molecule|ansible" > requirements-dev.txt
