set fileprefix=Eicartest
set filepostfix=.txt
set text1=X5O!P%@AP[4\PZX54(P^^^^)7CC)7}$
set text2=EICAR-STANDARD-ANTIVIRUS-TEST-FILE!$H+H*
set time2=%time: =0%

rem Japanese date format(non-active)  /  日本語環境の場合はこちらを有効にしてください
rem set filename=%fileprefix%%date:~0,4%%date:~5,2%%date:~8,2%_%time2:~0,2%%time2:~3,2%%time2:~6,2%%filepostfix%

rem English date format(ACTIVE) / 英語環境の場合はこちらを有効にしてください（現在有効化済）
set filename=%fileprefix%%date:~10,4%%date:~4,2%%date:~7,2%_%time2:~0,2%%time2:~3,2%%time2:~6,2%%filepostfix%

rem echo %filename%
echo %text1%%text2%  > %FileName%
