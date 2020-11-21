@echo off
if /i "%1"=="help" (goto help)
if /i "%1"=="fat" (goto fat)
if /i "%1"=="normal" (goto normal)
if /i "%1"=="lines" (goto lines)

goto help

:help
echo Christmas Tree.
echo.
echo 3 types of tree
echo.
echo Lines, Fat, Normal
echo.
pause
goto exit




:fat

echo.
ColorShow /0e "         *          " & echo.
ColorShow /0a "         ^          " & echo.
ColorShow /0a "        ^0^         " & echo.
ColorShow /0a "       ^000^        " & echo.
ColorShow /0a "      ^00000^       " & echo.
ColorShow /0a "     ^0000000^      " & echo.
ColorShow /0a "    ^000000000^     " & echo.
ColorShow /0a "   ^00000000000^    " & echo.
ColorShow /0a "  ^0000000000000^   " & echo.
ColorShow /0a "   ^^^^^^0^^^^^^    " & echo.
ColorShow /0a "       __0__        " & echo.
echo.
pause
goto exit


:lines

echo.
ColorShow /0e "         *          " & echo.
ColorShow /0a "         ‹          " & echo.
ColorShow /0a "        ‹€‹         " & echo.
ColorShow /0a "       ‹€≤€‹        " & echo.
ColorShow /0a "      ‹€≤±≤€‹       " & echo.
ColorShow /0a "     ‹€≤±±±≤€‹      " & echo.
ColorShow /0a "    ‹€≤±±±±±≤€‹     " & echo.
ColorShow /0a "   ‹€≤±±±±±±±≤€‹    " & echo.
ColorShow /0a "  ‹€≤≤≤≤≤≤≤≤≤≤≤€‹   " & echo.
ColorShow /0a "   ﬂﬂﬂﬂﬂﬂ€ﬂﬂﬂﬂﬂﬂ    " & echo.
ColorShow /0a "       ‹‹€‹‹        " & echo.
echo.
pause
goto exit

:normal

echo.
ColorShow /0e "         *       " & echo.
ColorShow /0a "         ^       " & echo.
ColorShow /0a "        /0\      " & echo.
ColorShow /0a "        000      " & echo.
ColorShow /0a "       /000\     " & echo.
ColorShow /0a "       00000     " & echo.
ColorShow /0a "      /00000\    " & echo.
ColorShow /0a "      0000000    " & echo.
ColorShow /0a "     /0000000\   " & echo.
ColorShow /0a "     ^^^^0^^^^   " & echo.
ColorShow /0a "       __0__     " & echo.
echo.
pause
goto exit

:exit