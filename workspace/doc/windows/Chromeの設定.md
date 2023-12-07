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

![image](https://github.com/winofsql/subject/assets/1501327/e92bffdb-36e3-4318-8c0f-053aa4f69d20)
```
Windows Registry Editor Version 5.00

[HKEY_LOCAL_MACHINE\SOFTWARE\Policies\Google\Chrome]
"ShowHomeButton"=dword:00000001
"HomepageLocation"="https://www.google.com/"
```

## ダウンロード

![image](https://github.com/winofsql/subject/assets/1501327/16f55096-2254-4c2c-be18-41d653e6f3d0)



## [広告ブロック](https://chrome.google.com/webstore/detail/adblock-%E2%80%94-best-ad-blocker/gighmmpiobklfepjocnamgkkbiglidom)

![image](https://user-images.githubusercontent.com/1501327/162353261-aa5d7984-d7da-493d-838a-f752665c40bf.png)
