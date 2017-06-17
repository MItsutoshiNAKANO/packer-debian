#! /bin/sh

empty=/EMPTY

dd if=/dev/zero of="$empty" bs=1M
rm -f "$empty"
