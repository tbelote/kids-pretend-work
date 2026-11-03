#!/usr/bin/env bash
# Stop the "pretend work" kids app (kills only this app's Chromium, not other browser windows).
if pkill -f "chromium.*--app=file://.*/kids-pretend-work/index.html"; then
  echo "Kids pretend-work app stopped."
else
  echo "Kids pretend-work app is not running."
fi
