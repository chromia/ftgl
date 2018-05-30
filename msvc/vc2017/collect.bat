@REM Run me at root directory

mkdir bin
copy msvc\Build\ftgl.dll bin

mkdir include
mkdir include\FTFont
mkdir include\FTGL
mkdir include\FtGlyph
mkdir include\FTLayout
copy src\*.h include
copy src\FTFont\*.h include\FTFont
copy src\FTGL\*.h include\FTGL
copy src\FTGlyph\*.h include\FTGlyph
copy src\FTLayout\*.h include\FTLayout

mkdir lib
copy msvc\Build\ftgl.lib lib
