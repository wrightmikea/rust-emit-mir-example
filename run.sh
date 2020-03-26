#!/bin/bash
cargo rustc -- --emit mir -Zunpretty=mir-cfg > simple2.out
dot -Tsvg simple2.out > simple2.svg
