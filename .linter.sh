#!/bin/bash
cd /home/kavia/workspace/code-generation/taskflow-manager-96139-2cef8dd0/task_manager_frontend
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

