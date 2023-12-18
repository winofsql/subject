## [Google Chrome の設定](https://github.com/winofsql/policies-chrome)

### [ブラウザを終了時にログアウトさせるサービスのドメインを登録する](https://github.com/winofsql/policies-chrome/blob/main/chrome-policy-logout.reg)
```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome\CookiesSessionOnlyForUrls]
"1"="[*.]google.com"
"2"="github.com"
"3"="replit.com"
"4"="[*.]lolipop.jp"
"5"="paiza.jp"
"6"="[*.]zoom.us"
"7"="twitter.com"
"8"="[*.]rakuten.co.jp"
```


## ホームボタン と ブークマークバー( .reg ファイルにしてインポート )

![image](https://github.com/winofsql/subject/assets/1501327/a380b5b4-8626-48af-82f8-f55f34a4f381)
```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome]
"ShowHomeButton"=dword:00000001
"HomepageLocation"="https://www.google.com/"
```

## ダウンロード( .reg ファイルにしてインポート )

![image](https://github.com/winofsql/subject/assets/1501327/2e065fec-428e-451f-9bfc-ae4ca6059f61)
```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome]
"PromptForDownloadLocation"=dword:00000001
```

