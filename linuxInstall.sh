#!/bin/bash

ROUTE="$(cd "$(dirname "$0")" && pwd)"

FILE="$ROUTE/lib/testingC.c"
LIB="$ROUTE/lib/"
OUTPUT="$ROUTE/testing-C"

# Компилируем C файл
clang "$FILE" -L"$LIB" -lsmalkov -o "$OUTPUT"

# Проверяем успешность компиляции
if [ $? -eq 0 ]; then
    echo "All set! Your compilation went was a success!"
else
    echo "Oops! Looks like there was a hiccup with the compilation."
fi
