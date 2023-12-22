#!/bin/bash

set -eu


WORKING_DIR="$(cd "$(dirname "$0")/.." && pwd)"
MODULE_DIRS=$(find "$WORKING_DIR/modules" -maxdepth 1 -type d -exec test -e "{}/main.tf" \; -print)


echo -e '🧻 The following modules will be automatically formatted and documentation will be generated for them:\n'
echo "$MODULE_DIRS"
echo

if ! terraform-docs &>/dev/null; then
    echo "🤯 terraform-docs cannot be found, skip generating of documentation!"
    echo '😴 Formatting has been completed successfully!'
    exit 0
fi

for dir in $MODULE_DIRS; do
    terraform fmt "$dir" 1>/dev/null
    terraform-docs markdown "$dir" > "$dir/README.md"
done

echo '🥳 Success, everything has been updated!'