::make commit message env var shorter
ECHO publishing
CALL node_modules\.bin\node-pre-gyp-github --msvs_version=%msvs_version% publish %TOOLSET_ARGS%
IF %ERRORLEVEL% NEQ 0 GOTO ERROR
GOTO DONE
:ERROR
