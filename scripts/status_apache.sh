#!/bin/bash
if systemctl is-active --quiet httpd; then
  echo "Apache is running."
else
  echo "Apache is not running."
  exit 1  # Exit with non-zero code if Apache is not running
fi
