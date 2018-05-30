This is an copy of [FTGL 2.1.3](https://sourceforge.net/projects/ftgl/) for Windows Users

 - added Visual Studio 2017 Solution files
 
## Build ( requires Microsoft Visual Studio 2017 )

    # Launch Command Prompt
    cmd
    # Load Visual Studio Configuration
    > "C:\Program Files (x86)\Microsoft Visual Studio\2017\<YOUR_EDITION>\VC\Auxiliary\Build\vcvars64.bat"
    #     YOUR_EDITION is the edition of Visual Studio 2017 you have, e.g. Community, Professional, Enterprise.
    # Add the paths to freetype build separately
    > set INCLUDE=<path to include dir of freetype>:%INCLUDE%
    > set LIB=<path to lib dir of freetype>:%LIB%
    > set UseEnv=True
    # Download FTGL sources from Repository
    > git clone https://github.com/chromia/ftgl
    > cd ftgl
    # Run MSBuild
    > msbuild msvc\vc2017\ftgl_dll.vcxproj /property:Configuration=release
    # Creates bin,include,lib directories
    > msvc\vc2017\collect.bat
