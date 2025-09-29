#!/bin/bash
cd /home/kavia/workspace/code-generation/hi-react-application-22262-22271/frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

