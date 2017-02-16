#!/bin/bash

if [ "$1" = "sshd" ]; then
	shift 1
	exec $(which sshd) -D "$@"
fi

exec "$@"
