#! /bin/bash

set -e


npx postcss src/liturgia-colors.css -o docs/styles/liturgia.css
npx postcss src/tailwind/main.css -o docs/styles/liturgia.tailwind.css

yarn docs:build

