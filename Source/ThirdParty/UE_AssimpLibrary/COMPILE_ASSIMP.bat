XCOPY cmake_build.txt .\assimp\BUILDBINARIES_FOR_UE4_ASSIMP.bat* /Y

START /D .\assimp /wait CMD /c BUILDBINARIES_FOR_UE4_ASSIMP.bat