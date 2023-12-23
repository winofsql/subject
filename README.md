# subject

#### 1) 最低限必要な拡張は
**Japanese Language Pack for VS Code**\
ms-ceintl.vscode-language-pack-ja\
![image](https://user-images.githubusercontent.com/1501327/221483321-30de62e5-6626-4b06-80ec-84f861c81a37.png)\
★ Configure Display Language

**Run Terminal Command**\
adrianwilczynski.terminal-commands\
![image](https://user-images.githubusercontent.com/1501327/221483528-d929141b-71d4-452a-82ef-e0fd6e42946c.png)
![image](https://user-images.githubusercontent.com/1501327/221484891-6c3dbdcb-cc3c-47e2-8f20-161ac850ef42.png)\
***"C:\Users\ユーザ名\\.vscode\extensions\adrianwilczynski.terminal-commands-1.0.5\package.json" のメニューカスタマイズ***
```json
"contributes": {
	"commands": [
		{
			"command": "extension.runTerminalCommand",
			"-title": "Run Terminal Command...",
			"title": "🟥 ターミナルコマンド"			}
	],
	"menus": {
```

**Code Runner**\
formulahendry.code-runner\
![image](https://user-images.githubusercontent.com/1501327/221483419-d1a233bd-0f3b-439c-a963-4b88449f866f.png)

#### 2) C:\xampp が存在する事が前提です

#### 3) script-download.vbs を実行して以下のダイアログが出るまで待ってください

![image](https://user-images.githubusercontent.com/1501327/221482687-cd64b71e-7208-4047-a1aa-7b22a1088859.png)

### php-subject.bat
```bat
@echo off
title subject
if exist c:\Users\%USERNAME%\Downloads\subject (
	c: 
	cd \Users\%USERNAME%\Downloads
	ren subject subject-%date:~5,2%%date:~8,2%-%RANDOM%
	git clone https://github.com/winofsql/subject.git
	cd subject
	rmdir .git /S /Q 
	Code lightbox.code-workspace
) else (
	c: 
	cd \Users\%USERNAME%\Downloads
	git clone https://github.com/winofsql/subject.git
	cd subject
	rmdir .git /S /Q 
	Code lightbox.code-workspace
)
```
