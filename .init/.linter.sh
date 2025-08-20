#!/bin/bash
cd /home/kavia/workspace/code-generation/date-picker-assistant-11632-11641/frontend_app
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

