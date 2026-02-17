#!/bin/bash
cd /home/kavia/workspace/code-generation/simple-calculator-app-212031-220502/frontend_calculator
npm run build
EXIT_CODE=$?
if [ $EXIT_CODE -ne 0 ]; then
   exit 1
fi

