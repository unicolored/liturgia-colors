#! /bin/bash

set -e


yarn build
yarn build:tailwind

cp dist/liturgia.css docs/build/liturgia.css
cp dist/liturgia.tailwind.css docs/build/liturgia.tailwind.css

yarn docs:build

