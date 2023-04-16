### Description

When meson imports a cmake project containing large amount of files being passed to a custom command, it creates a command line argument that is too big for ninja to handle.

### Steps to reproduce with meson

1. Run bash meson_build.sh

If there is no error, you can increase the file count in gen_files.sh and run the script again.

### Steps to reproduce with cmake

2. Run bash cmake_build.sh

CMake handles the situation just fine.
