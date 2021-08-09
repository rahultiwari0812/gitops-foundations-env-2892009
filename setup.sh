#!/bin/bash
find . -type f -exec sed -i '' -e 's/rahultiwari0812/'$1'/g' {} +
