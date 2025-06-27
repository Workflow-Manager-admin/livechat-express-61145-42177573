#!/bin/bash
cd /home/kavia/workspace/code-generation/livechat-express-61145-42177573/chat_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

