## メニーの ショートカットの場所
```
C:\ProgramData\Microsoft\Windows\Start Menu\Programs
```

```
shell:Common StartUp
```
( ▲ このフォルダの一つ上 ) / [shell:](https://www.den-tsu.net/windowsshell/)

<br>

## [URI スキーム](https://docs.microsoft.com/ja-jp/windows/uwp/launch-resume/launch-settings-app)
▼ バージョン
```
ms-settings:about
```
▼ Windows Update
```
ms-settings:windowsupdate
```

<br>


## start コマンド( コマンドプロンプト )

### パスにスペースが含まれていないフルパスを引数に与えるとそのフォルダでエクスプローラが開く

以下は、カレントフォルダでエクスプローラを開く
```
start .
```

一般的なコマンドの一覧は以下のコマンドで表示されます
```
help
```


<br>


## コントロールパネル( control.exe )
![image](https://github.com/winofsql/subject/assets/1501327/3bcfa9c4-4ae8-4905-894e-c66a6e71e881)

- ### [正規名](https://learn.microsoft.com/en-us/windows/win32/shell/controlpanel-canonical-names)
  ```
  control /name Microsoft.AdministrativeTools
  ```
- ### [引数](https://learn.microsoft.com/en-us/windows/win32/shell/executing-control-panel-items)
  ```
  control desk.cpl,Settings,@Settings
  ```
  ```
  control appwiz.cpl
  ```

<br>

## rundll32
- エクスプローラ設定
  ```
  rundll32 shell32.dll,Options_RunDLL 7
  ```
- デバイスマネージャ
  ```
  rundll32 devmgr.dll DeviceManager_Execute
  ```
- ネットワークドライブの割り当て
  ```
  rundll32 shell32.dll,SHHelpShortcuts_RunDLL Connect
  ```
- プログラムと機能
  ```
  rundll32 shell32.dll,Control_RunDLL appwiz.cpl
  ```
- 拡張子実行
  ```
  rundll32 shell32.dll,ShellExec_RunDLL ファイルのパス
  ```

<br>

<br>

## コマンドプロンプト
- ネットワーク情報
  ```
  ipconfig /all
  ``` 

- ネットワーク上のPC の共用の確認
  ```
  net view \\pc名
  ```
  ※ 自分自身は . ( ドット )

- 10秒 停止
  ```
  timeout /T 10
  ``` 
  ```
  powershell sleep -m 10000
  ``` 

- キーボード入力をファイル化 ( 終了は、CTRL+Z して Enter )
  ▼ 上書き
  ```
  type con > a.txt
  ```
  ▼ 追加
  ```
  type con >> a.txt
  ``` 

- 空のファィルを作成
  ```
  type nul > a.txt
  ``` 

- 実行結果を表示しない
  ```
  dir > nul
  ``` 

- 複数コマンドを一行で実行
  ```
  ipconfig > net.txt & net view . >> net.txt & type net.txt
  ``` 

- レジストリ情報を指定位置から全て取得
  ```
  reg query "HKLM\SOFTWARE\WOW6432Node\ODBC\ODBCINST.INI" /s
  ``` 

- パイプ処理( ソート )
  ```
  tasklist | sort
  ``` 


