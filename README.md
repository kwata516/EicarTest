# EicarTest  v2 -  a .bat script  of  eicar.txt file.
<p> a .bat script  of  eicar.txt file. Please use this for detection function monitoring with antivirus software or EDR solutions. It works in both Japanese and English environments.<br>
Output Eicar.txt in filename of "Eicartest&ltYYYYMMDD_HHMMSS&gt.txt". <br>
<br>  
eicar.txtを自動生成するためのバッチファイル。AntiVirusやEDRの動作監視用です。日本語と英語環境の両方で動きます。<br>
 Eicar.txt を "Eicartest&ltYYYYMMDD_HHMMSS&gt.txt" のファイル名で出力します。<br></p>
<br>  

*****
<p>
Example of using Task Scheduler to automatically run a BAT file placed on the desktop once an hour (requires an administrator prompt).<br>
デスクトップに置いたbatをタスクスケジューラを使って一時間に一度自動実行させる場合の例（要管理者プロンプト）.<br>
  
<code>  schtasks /Create /TN "EICARTest" /TR "\"C:\Users\%USERNAME%\desktop\eicartest_v2.bat\"" /SC HOURLY /RU %USERNAME% /RP * /F  </code></pre>
</p>
