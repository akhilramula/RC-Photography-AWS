#!/bin/bash

PID=$(pgrep -f demo)

if [ -n "$PID" ]; then
  kill -15 $PID
fi