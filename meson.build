project('CMakeImportDemo', 'c', version : '1.0.0')

cmake = import('cmake')
sub_proj = cmake.subproject('big_project')
dependency = sub_proj.dependency('TooBigCMake')

myexe = executable('FPSGame',
                    'main.c',
                    dependencies: [dependency])
