#!/usr/bin/env sh
set -eu

# shellcheck disable=SC2016
envsubst '${DOMAIN_NAME}' < /etc/nginx/conf.d/app.conf.template > /etc/nginx/conf.d/app.conf

exec "$@"