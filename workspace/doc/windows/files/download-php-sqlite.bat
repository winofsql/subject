REM https://www.sqlite.org/download.html
REM sqlite-tools-win-x64-3440200.zip
REM c:\app2 �� sqlite �t�H���_���쐬���� sqldiff.exe sqlite3.exe sqlite3_analyzer.exe ���R�s�[
REM c:\app2\sqlite �Ƀp�X��ʂ�

cd ..\..\..\..\
mkdir php-sqlite
cd php-sqlite

mkdir board
cd  board
C:\Users\%USERNAME%\AppData\Roaming\Code\User\script\download.vbs https://github.com/winofsql/resource-winofsql/raw/main/sqlite3 bbs.sqlite3
Call ..\..\workspace\doc\windows\files\download-php-board-sqlite-all.bat

cd ..\
mkdir mtn
cd mtn
C:\Users\%USERNAME%\AppData\Roaming\Code\User\script\download.vbs https://github.com/winofsql/resource-winofsql/raw/main/sqlite3 lightbox.sqlite3
Call ..\..\workspace\doc\windows\files\download-php-mtn-sqlite-all.bat

cd ..\
mkdir req
cd req
C:\Users\%USERNAME%\AppData\Roaming\Code\User\script\download.vbs https://github.com/winofsql/resource-winofsql/raw/main/sqlite3 lightbox.sqlite3
Call ..\..\workspace\doc\windows\files\download-php-req-sqlite-all.bat

cd ..\
mkdir misc
cd misc
Call ..\..\workspace\doc\windows\files\downlaod-php-misc-all.bat

cd ..\

cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\workspace-build-download.vbs
