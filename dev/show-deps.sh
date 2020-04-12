#!/bin/sh
cargo fetch --quiet
cargo tree --no-dev-dependencies --no-indent --all | grep -vF "${PWD}" | sort --unique
