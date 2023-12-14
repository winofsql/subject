cd ..\..\..\..\
mkdir php-sqlite
cd php-sqlite

mkdir board
cd  board
Call ..\..\workspace\doc\windows\files\download-php-board-sqlite-all.bat

cd ..\
mkdir mtn
cd mtn
Call ..\..\workspace\doc\windows\files\download-php-mtn-all.bat

cd ..\
mkdir req
cd req
Call ..\..\workspace\doc\windows\files\download-php-req-all.bat

cd ..\

dir

cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\workspace-build-download.vbs
