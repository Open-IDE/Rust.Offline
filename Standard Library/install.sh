libdir=/usr/lib
tmpdir=~/Downloads

get(){
  cd $tmpdir
  wget https://static.rust-lang.org/dist/2024-10-17/rust-src-1.82.0.tar.gz
}

extract(){
  cd $tmpdir
  tar xfz rust-src-1.82.0.tar.gz
}

install(){
  sudo cp -r $tmpdir/rust-src-1.82.0/rust-src/lib/rustlib/src /usr/lib/rustlib/
}

install_standard_library(){
  # sudo ./install.sh --list-components
  # Install Rust Standard Library to /lib/rustlib
  sudo ./install.sh --components=rust-std-x86_64-unknown-linux-gnu --libdir=$libdir
}
