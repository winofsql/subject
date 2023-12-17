## HOSTSファイル
▼ メモ帳で開く( 更新不可 )
```
notepad.exe %SystemRoot%\system32\drivers\etc\hosts
```
▼ 管理者権限で開く( 更新可能 )
```
powershell -NoProfile -ExecutionPolicy unrestricted -WindowStyle hidden -Command "Start-Process notepad.exe %SystemRoot%\system32\drivers\etc\hosts -verb runas"
```
## レジストリエントリ

| 名称 | 実行
| :--- | :--- 
| PC名 | HKLM\System\CurrentControlSet\Control\ComputerName\ComputerName
| システム自動起動 | HKLM\Software\Microsoft\Windows\CurrentVersion\Run
| ユーザ自動起動 | HKCU\Software\Microsoft\Windows\CurrentVersion\Run
| ODBCドライバ(64) | HKLM\SOFTWARE\ODBC\ODBCINST.INI
| ODBCドライバ(32) | HKLM\SOFTWARE\WOW6432Node\ODBC\ODBCINST.INI

```
cmd /c reg query HKLM\System\CurrentControlSet\Control\ComputerName\ComputerName & pause
```
```
cmd /c reg query HKLM\SOFTWARE\ODBC\ODBCINST.INI & pause
```

## イベントビュアー
```
eventvwr.msc
```
![image](https://github.com/winofsql/subject/assets/1501327/2183ef5a-e0fa-47bf-a6e6-00c80d8c8b03)

## サービス
```
services.msc 
```
![image](https://github.com/winofsql/subject/assets/1501327/2036f20c-ae94-45e3-bc14-1595af123515)

## 共有フォルダ
```
fsmgmt.msc
```
![image](https://github.com/winofsql/subject/assets/1501327/d8b9b68b-3d94-4d97-be6f-521aa976e2d6)

## タスクスケジューラ
```
taskschd.msc
```
![image](https://user-images.githubusercontent.com/1501327/145761023-878657e6-e0fa-4e10-ad75-8734ef141456.png)

## ローカル セキュリティ ポリシー
```
secpol.msc
```
![image](https://user-images.githubusercontent.com/1501327/145761658-9c1b3a44-cdd1-4033-9b1c-4dedd0372ab2.png)


## ローカルグループポリシーエディタ
```
gpedit.msc
```
![image](https://user-images.githubusercontent.com/1501327/145762627-3b6c1eb5-0b36-430a-bc56-541ed7377095.png)

## ローカルユーザとグループ
```
lusrmgr.msc
```
![image](https://user-images.githubusercontent.com/1501327/145763411-71286583-363d-487a-8c8c-cea984a39f04.png)

## ファイアーウォール
```
wf.msc
```
![image](https://user-images.githubusercontent.com/1501327/145764000-2bbdf2a7-833d-410b-830b-450057ca877c.png)


## ネットワーク接続
```
RunDLL32.EXE shell32.dll,Control_RunDLL ncpa.cpl
```
![image](https://user-images.githubusercontent.com/1501327/145763147-9f1c3c1f-58c3-40c3-9164-fc7dd64f563d.png)


## Windows リモートアクセス
  - 他 PC のメンテナンス用に 閉じたネットワークでリモートアクセス可にしておく\
  ![image](https://user-images.githubusercontent.com/1501327/163701572-1be97bcf-a8fd-4175-9f69-1d152ba2cc56.png)
