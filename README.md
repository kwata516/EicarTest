# EicarTest
.bat script  of  eicar.txt file

# デスクトップに置いたbatをタスクスケジューラを使って一時間に一度自動実行させる場合の例（要管理者プロンプト）
# Example of using Task Scheduler to automatically run a BAT file placed on the desktop once an hour (requires an administrator prompt)

schtasks /Create /TN "EICARTest" /TR "\"C:\Users\%USERNAME%\desktop\eicartest_v2.bat\"" /SC HOURLY /RU %USERNAME% /RP * /F
