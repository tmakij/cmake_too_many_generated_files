function build() {
    rm -rf builddir
    meson setup builddir
    cd builddir
    ninja
}

( build )
