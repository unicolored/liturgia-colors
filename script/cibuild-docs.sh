#! /bin/bash

set -e

npx postcss src/liturgia-colors.css -o site/liturgia.css
npx postcss src/tailwind/main.css -o site/liturgia.tailwind.css

yarn docs:build
