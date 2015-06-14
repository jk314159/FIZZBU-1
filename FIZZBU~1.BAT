 ::::
:&::&:Rlly
::::::Good
:&&&&:Fizz
::&&::Buzz
 ::::

echo off&setlocal enabledelayedexpansion&set bar=1&cls&set foo=0
if exist curren~1.TXT (set /A foo=!foo!+1) else (call)
if !foo! equ 01 (set /p bar=<curren~1.TXT) else (copy /y nul currentnumber.txt&echo|set /p="1">curren~1.txt)
cls
:D
if !bar! leq 0144 (goto l) else (goto c)
:L
set asd=!bar!&set isgood=no
:P
if !asd! gtr 00 (set /a asd=!asd!-0x3&goto p) else (call)
if !asd! neq 0 (call&set asd=!bar!) else ((for /f "delims=:^&^&^&^&: tokens=*" %%A in ('findstr /b ":&&&&:" "%~f0"') do @echo|set /p=%%A)&set isgood=ye&set asd=!bar!)
:O
if !asd! leq 0x0 (call) else (set /a asd=!asd!-05&goto o)
if /i !asd! == 0 (for /f "delims=::^&^&:: tokens=*" %%A in ('findstr /b "::&&::" "%~f0"') do @echo|set /p=%%A)&set isgood=ye&set asd=!bar!) else ()
if !isgood! equ ye (call&set /a bar=!bar!+001&echo.) else (echo !bar!&set /a bar=!bar!+001)
goto d
:C
del curren~1.txt&pause>nul
