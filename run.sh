#!/usr/bin/env bash
# Launch the "pretend work" kids app fullscreen in Chromium.
# Exit with Alt+F4 or Super+Q when done.
chromium \
  --kiosk \
  --app="file://$HOME/Projects/kids-pretend-work/index.html" \
  --noerrdialogs \
  --disable-session-crashed-bubble \
  --disable-infobars \
  --autoplay-policy=no-user-gesture-required \
  >/dev/null 2>&1 &
