#!/bin/bash
cargo rustc -- --emit mir -Zunpretty=mir-cfg > simple.out
