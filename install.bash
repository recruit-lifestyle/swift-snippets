#!/bin/bash -e

# Error when there is no snippet file
echo "check snippet files..."
FILES=0
for file in `\find . -maxdepth 1 -name '*.codesnippet'`; do
    FILES=$((FILES+1))
done
if [ ${FILES} == 0 ]; then
	echo $'\e[31merror! Snippet files not found. \e[0m'
	exit 1
fi
echo "check ok!"

# Target directory for installation
readonly XCODE_SNIPPETS_DIR="${HOME}/Library/Developer/Xcode/UserData/CodeSnippets"

# Copy files (By default, a confirmation message to overwrite will be displayed for each file)
# Overwrite forcibly with "-f" argument
echo "copy files..."
mkdir -p "${XCODE_SNIPPETS_DIR}"
for file in `\find . -maxdepth 1 -name '*.codesnippet'`; do
    if [ "$1" == "-f" ]; then
      cp -f $file "${XCODE_SNIPPETS_DIR}"
    else
      cp -i $file "${XCODE_SNIPPETS_DIR}"
    fi
done
echo "success!"
