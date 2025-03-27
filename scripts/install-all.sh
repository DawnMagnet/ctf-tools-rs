#! /bin/bash

# list all folders in the current directory(except "target" folder)
for folder in */; do
    # check if the folder contains a Cargo.toml file
    if [ -f "$folder/Cargo.toml" ]; then
        # run the install script
        cargo install --target x86_64-unknown-linux-musl --path $folder
    fi
done