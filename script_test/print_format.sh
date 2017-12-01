#!/bin/sh

echo "echo normal format"
echo "\033[1mEcho bold format\033[0m"
echo "\033[7mEcho Selected Text format\033[0m"

echo "\033[33;5mEcho blinking Text format\033[0m"
echo "\033[33;7mEcho blinking Text format\033[0m"
echo "\033[33;5;7mEcho blinking Text format\033[0m"
