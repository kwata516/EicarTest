set fileprefix=Eicartest
set filepostfix=.txt
set text1=X5O!P%@AP[4\PZX54(P^^^^)7CC)7}$
set text2=EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*
set time2=%time: =0%

rem %date% の先頭文字で日本語/英語環境を自動判別
rem   日本語環境: YYYY/MM/DD 形式 (先頭が数字)
rem   英語環境:   Ddd MM/DD/YYYY 形式 (先頭が英字)
set _first=%date:~0,1%
if "%_first%" GEQ "0" if "%_first%" LEQ "9" (
    rem Japanese date format: YYYY/MM/DD
    set filename=%fileprefix%%date:~0,4%%date:~5,2%%date:~8,2%_%time2:~0,2%%time2:~3,2%%time2:~6,2%%filepostfix%
    goto :create
)
set filename=%fileprefix%%date:~10,4%%date:~4,2%%date:~7,2%_%time2:~0,2%%time2:~3,2%%time2:~6,2%%filepostfix%

:create
rem echo %filename%
echo %text1%%text2%  > %FileName%
