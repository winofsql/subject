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

cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\workspace-build-download.vbs
