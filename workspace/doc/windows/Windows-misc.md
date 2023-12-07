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

