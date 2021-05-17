#!/bin/bash

set -o errexit
set -o pipefail

if [[ "${DEBUG}" == "true" ]]
then
    set -o xtrace
fi

find /tmp/check -type f -name \*.sh -print0 | xargs -0 shellcheck "$@"
