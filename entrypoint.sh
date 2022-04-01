#!/bin/sh
echo "Ejecutando el script entrypoint.sh"
ssh-keygen -A
exec /usr/sbin/sshd -D -e "$@"