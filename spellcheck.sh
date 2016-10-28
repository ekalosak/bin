#!/bin/bash
filename=$(basename "$1")
extension="${filename##*.}"
aspell --lang=en --mode=$extension check $1
