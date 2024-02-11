function Download-File {
    param(
        [string]$target_path,
        [string]$file_name,
        [string]$url
    )

    # 完全な保存パスを作成
    $destination = Join-Path $target_path $file_name

    # ダウンロードとファイルの保存
    try {
        Invoke-WebRequest -Uri $url -OutFile $destination
        Write-Host "File downloaded successfully: $destination"
    }
    catch {
        Write-Host "Error downloading file: $_"
    }
}

# 関数の使用例
Download-File "C:\Users\lightbox\Downloads\subject" "build-dir.vbs" "https://github.com/winofsql/vscode-template/raw/main/script/build-dir.ps1"
