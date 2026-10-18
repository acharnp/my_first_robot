#!/bin/bash

echo $(dirname $(realpath $0))/install/setup.bash
# source the local ws environment
if [ -f $(dirname $(realpath $0))/install/setup.bash ]; then
    source $(dirname $(realpath $0))/install/setup.bash
    echo -e "Sourcing \e[32mlocal workspace successful\e[0m"
else
    echo -e "Sourcing \e[31mlocal workspace not successful\e[0m"
fi

