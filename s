#!/bin/bash

# source the local ws environment
if [ -f ./install/setup.bash ]; then
    source ./install/setup.bash
    echo -e "Sourcing \e[32m\local workspace successful\e[0m"
else
    echo -e "Sourcing \e[31m\local workspace not successful\e[0m"
fi

