#!/bin/bash
cd /home/kavia/workspace/code-generation/tic-tac-toe-game-api-175117-175126/spring_boot_backend
./gradlew checkstyleMain
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
   exit 1
fi

