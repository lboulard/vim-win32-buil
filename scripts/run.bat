@ECHO OFF
SET ConEmuAnsi=OFF
SET ConEmuHooks=OFF
SET SDK_ARCH=%1
SHIFT
CALL "%VS140COMNTOOLS%\..\..\VC\vcvarsall.bat" %SDK_ARCH%
CALL %1 %2 %3 %4 %5 %6 %7 || EXIT /B
