#!/bin/bash

echo ./install/setup.bash
# source the local ws environment
if [ -f ./install/setup.bash ]; then
    source ./install/setup.bash
    echo -e "Sourcing \e[32mlocal workspace successful\e[0m"
else
    echo -e "Sourcing \e[31mlocal workspace not successful\e[0m"
fi

