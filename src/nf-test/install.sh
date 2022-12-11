#!/bin/sh
set -e

echo "Activating feature 'nf-test'"

cd /usr/local/bin
curl -fsSL https://code.askimed.com/install/nf-test | bash
