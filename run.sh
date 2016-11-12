#!/bin/bash
time nodejs ./nodejs_substr.js
echo ""
echo "   --------------------  "
echo ""
time dart ./dart_substr.dart

#dart --observe --pause-isolates-on-exit ./dart_substr.dart
