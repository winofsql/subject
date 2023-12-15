cd ..\..\..\..\
mkdir php-mysql
cd php-mysql

mkdir board
cd  board
Call ..\..\workspace\doc\windows\files\download-php-board-all.bat

cd ..\
mkdir mtn
cd mtn
Call ..\..\workspace\doc\windows\files\download-php-mtn-all.bat

cd ..\
mkdir req
cd req
Call ..\..\workspace\doc\windows\files\download-php-req-all.bat

cd ..\

cscript C:\\Users\\%USERNAME%\\AppData\\Roaming\\Code\\User\\script\\workspace-build-download.vbs
