#!/bin/sh
set -e

echo "Activating feature 'nextflow'"

cd /usr/local/bin
curl -s https://get.nextflow.io | bash
