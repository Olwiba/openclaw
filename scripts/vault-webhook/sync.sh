#!/bin/sh
set -e

echo "[vault-webhook] push received, pulling vault..."
cd /vault
GIT_SSH_COMMAND="ssh -o StrictHostKeyChecking=accept-new" git pull origin master
echo "[vault-webhook] pull complete"
