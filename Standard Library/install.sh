# sudo ./install.sh --list-components

# Install Rust Standard Library to /lib/rustlib
sudo ./install.sh --components=rust-std-x86_64-unknown-linux-gnu --libdir=/lib

# Solution: https://stackoverflow.com/questions/41464063/how-to-provide-standard-library-sources-for-intellij-ideas-rust-project/49453070#49453070
# Link:
sudo ln -s /usr/lib/rustlib/src /usr/lib/rustlib/x86_64-unknown-linux-gnu/
