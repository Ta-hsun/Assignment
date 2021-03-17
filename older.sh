#!/bin/bash
# save as older.sh
find -type f -printf '%T+ %p\n' | sort | head -n 1
