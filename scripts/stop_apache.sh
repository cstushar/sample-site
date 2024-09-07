#!/bin/bash
if systemctl is-active --quiet httpd; then
  echo "Stopping Apache..."
  systemctl stop httpd
else
  echo "Apache is not running."
fi
