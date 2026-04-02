#!/bin/bash
lsof -i :$1 2>/dev/null || echo "Port $1 is free"
