#! /bin/bash

set -e

yarn docs:build

npx postcss src/liturgia-colors.css -o site/liturgia.css
npx postcss src/tailwind/main.css -o site/liturgia.tailwind.css

