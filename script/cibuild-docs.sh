#! /bin/bash

set -e


yarn build
yarn build:tailwind

cp dist/liturgia.css docs/styles/liturgia.css
cp dist/liturgia.tailwind.css docs/styles/liturgia.tailwind.css

yarn docs:build

