#!/bin/bash

base_dir="./material-design-icons/png"
icon_dir="./icons"
icon_type="materialicons/48dp/2x"
icon_base="./base.png"
icon_list="./icons.lst"

mkdir -p "$icon_dir"
rm -rf "$icon_dir"/*
: > "$icon_list"

for category in "$base_dir"/*; do
    if [ -d "$category" ]; then
        for icon in "$category"/*; do
            if [ -d "$icon" ]; then
                target="$icon/$icon_type"
                if [ -d "$target" ]; then
                    png=$(find "$target" -name "*.png" | head -n 1)
                    if [ -f "$png" ]; then
                        output="$icon_dir/$(basename "$category")_$(basename "$icon").png"
                        echo $(basename "$output" .${output##*.}) | tee -a "$icon_list"
                        cp "$png" "$output"
                        magick "$output" -fill steelblue -colorize 100% "$output"
                        magick "$icon_base" "$output" -gravity center -geometry +0+10 -composite "$output"
                    fi
                fi
            fi
        done
    fi
done
