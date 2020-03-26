#!/bin/bash
cargo build
cargo rustc -- --emit mir -Zunpretty=mir-cfg > mir.out
dot -Tsvg mir.out > mir.svg
