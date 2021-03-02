TITLE Replication downloader
echo %CD%
Sqlcmd -i "%CD%\SQL\Repl-PL.sql"  -S "TP-PL-CDB01" -v DB="TP-PL-CDB01" -o "%CD%\Results\csv\Result_PL1.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-PL.sql" -S "TP-PL-CDB02" -v DB="TP-PL-CDB02" -o "%CD%\Results\csv\Result_PL2.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-PL.sql" -S "TP-PL-CDB03" -v DB="TP-PL-CDB03" -o "%CD%\Results\csv\Result_PL3.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-PL.sql" -S "TP-PL-CDB04" -v DB="TP-PL-CDB04" -o "%CD%\Results\csv\Result_PL4.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-PL.sql" -S "TP-PL-CDB05" -v DB="TP-PL-CDB05" -o "%CD%\Results\csv\Result_PL5.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-PL.sql" -S "TP-PL-CDB06" -v DB="TP-PL-CDB06" -o "%CD%\Results\csv\Result_PL6.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-HU.sql" -S "TP-IN-CDB01" -v DB="TP-IN-CDB01" -o "%CD%\Results\csv\Result_HU.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-HR.sql" -S "TP-IN-CDB01" -v DB="TP-IN-CDB01" -o "%CD%\Results\csv\Result_HR.csv" -s ";" 
Sqlcmd -i "%CD%\SQL\Repl-CZ.sql" -S "TP-IN-CDB02" -v DB="TP-IN-CDB02" -o "%CD%\Results\csv\Result_CZ.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-SI.sql" -S "TP-IN-CDB02" -v DB="TP-IN-CDB02" -o "%CD%\Results\csv\Result_SI.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-EE.sql" -S "TP-IN-CDB03" -v DB="TP-IN-CDB03" -o "%CD%\Results\csv\Result_EE.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-LT.sql" -S "TP-IN-CDB03" -v DB="TP-IN-CDB03" -o "%CD%\Results\csv\Result_LT.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-LV.sql" -S "TP-IN-CDB03" -v DB="TP-IN-CDB03" -o "%CD%\Results\csv\Result_LV.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-SK.sql" -S "TP-IN-CDB03" -v DB="TP-IN-CDB03" -o "%CD%\Results\csv\Result_SK.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-BG.sql" -S "TP-IN-CDB04" -v DB="TP-IN-CDB04" -o "%CD%\Results\csv\Result_BG.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-IT.sql" -S "TP-IN-CDB04" -v DB="TP-IN-CDB04" -o "%CD%\Results\csv\Result_IT.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-RS.sql" -S "TP-IN-CDB04" -v DB="TP-IN-CDB04" -o "%CD%\Results\csv\Result_RS.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-RO.sql" -S "TP-RO-CDB01" -v DB="TP-RO-CDB01" -o "%CD%\Results\csv\Result_RO1.csv" -s ";"
Sqlcmd -i "%CD%\SQL\Repl-RO.sql" -S "TP-RO-CDB02" -v DB="TP-RO-CDB02" -o "%CD%\Results\csv\Result_RO2.csv" -s ";"
 
C:\Coding\Repos\Replication\venv\Scripts\python.exe main.py
