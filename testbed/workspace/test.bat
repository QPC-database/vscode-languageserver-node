REM @ECHO OFF
cd c:\source
REM This is the location of the files that you want to sort
FOR %%f IN  (*.doc *.txt) DO XCOPY c:\source\"%%f" c:\text /m /y
REM This moves any files with a .doc or
REM .txt extension from . c:\source to c:\textkkk
 REM %%f is a variable
FOR %%f IN (*.jpg *.png *.bmp) DO XCOPY C:\source\"%%f" c:\images /m /y
REM This moves any files with a .jpg, .png,
REM or .bmp extension from c:\source to c:\images;;