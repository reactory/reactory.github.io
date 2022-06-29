#!/usr/bin/env bash

npx --yes tsc --build --clean \
  && rm -rf \
    packages/**/*dist \
    packages/**/*.tsbuildinfo
