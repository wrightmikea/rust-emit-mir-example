#!/bin/bash
cargo rustc -- --emit mir -Zunpretty=mir-cfg > mir.out
dot -Tsvg mir.out > mir.svg
