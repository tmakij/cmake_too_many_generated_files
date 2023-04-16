function build() {
    rm -rf builddir
    mkdir -p builddir
    cmake -B builddir -G Ninja
    cd builddir
    ninja
}

( build )
