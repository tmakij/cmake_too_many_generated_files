function build() {
    rm -rf builddir_cmake
    mkdir -p builddir_cmake
    cmake -B builddir_cmake -G Ninja
    cd builddir_cmake
    ninja
}

( build )
