#!/bin/bash
cd /home/kavia/workspace/code-generation/optical-communications-control-suite-216663-216685/host_control_cli
source venv/bin/activate
flake8 .
LINT_EXIT_CODE=$?
if [ $LINT_EXIT_CODE -ne 0 ]; then
  exit 1
fi

