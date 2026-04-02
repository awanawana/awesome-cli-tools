#!/bin/bash
openssl rand -base64 24 | cut -c1-${1:-16}
